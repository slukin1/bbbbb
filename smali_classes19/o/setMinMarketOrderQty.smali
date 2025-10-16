.class public final synthetic Lo/setMinMarketOrderQty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMinMarketOrderQty;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/setMinMarketOrderQty;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setMinMarketOrderQty;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/setMinMarketOrderQty;->b:Ljava/util/List;

    check-cast p1, Lo/JSONExceptionToPKCError;

    invoke-static {v0, v1, p1}, Lo/setMinMarketStepSize;->b(Ljava/lang/String;Ljava/util/List;Lo/JSONExceptionToPKCError;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
