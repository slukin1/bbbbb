.class public final synthetic Lo/setMinTradeAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Ljava/util/List;

.field private synthetic d:Lo/setMinMarketStepSize;


# direct methods
.method public synthetic constructor <init>(Lo/setMinMarketStepSize;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMinTradeAmount;->d:Lo/setMinMarketStepSize;

    iput-object p2, p0, Lo/setMinTradeAmount;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setMinTradeAmount;->d:Lo/setMinMarketStepSize;

    iget-object v1, p0, Lo/setMinTradeAmount;->c:Ljava/util/List;

    check-cast p1, Lo/JSONExceptionToPKCError;

    invoke-static {v0, v1, p1}, Lo/setMinMarketStepSize;->c(Lo/setMinMarketStepSize;Ljava/util/List;Lo/JSONExceptionToPKCError;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
