.class public final synthetic Lo/RealNetworkStaterstate2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RealNetworkStaterstate2;->a:Ljava/util/List;

    iput-object p2, p0, Lo/RealNetworkStaterstate2;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/RealNetworkStaterstate2;->a:Ljava/util/List;

    iget-object v1, p0, Lo/RealNetworkStaterstate2;->e:Lkotlin/jvm/functions/Function2;

    check-cast p1, Lo/getJpegQuality;

    .line 3148
    new-instance v2, Lo/RealDetectTaskstart3;

    invoke-direct {v2}, Lo/RealDetectTaskstart3;-><init>()V

    .line 4405
    sget-object v3, Lo/getScore$MPCacheRecord;->c:Lo/getScore$MPCacheRecord;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 4409
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 4408
    new-instance v5, Lo/getScore$component1;

    invoke-direct {v5, v2, v0}, Lo/getScore$component1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lo/getScore$component2;

    invoke-direct {v2, v3, v0}, Lo/getScore$component2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 4412
    new-instance v3, Lo/getScore$copy;

    invoke-direct {v3, v0, v1}, Lo/getScore$copy;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x2fd4df92

    const/4 v1, 0x1

    invoke-static {v0, v1, v3}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    .line 4408
    invoke-interface {p1, v4, v5, v2, v0}, Lo/getJpegQuality;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V

    .line 3156
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
