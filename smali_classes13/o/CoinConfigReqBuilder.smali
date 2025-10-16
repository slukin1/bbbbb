.class public final synthetic Lo/CoinConfigReqBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/ActivePositionsRespIA;


# direct methods
.method public synthetic constructor <init>(Lo/ActivePositionsRespIA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CoinConfigReqBuilder;->a:Lo/ActivePositionsRespIA;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CoinConfigReqBuilder;->a:Lo/ActivePositionsRespIA;

    check-cast p1, Lo/getUseCache;

    invoke-static {v0, p1}, Lo/ActivePositionsRespIA;->b(Lo/ActivePositionsRespIA;Lo/getUseCache;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
