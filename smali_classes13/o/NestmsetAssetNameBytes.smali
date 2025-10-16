.class public final synthetic Lo/NestmsetAssetNameBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/util/List;

.field private synthetic c:Lkotlin/jvm/functions/Function1;

.field private synthetic d:Ljava/util/List;

.field private synthetic e:Ljava/lang/String;

.field private synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetAssetNameBytes;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/NestmsetAssetNameBytes;->b:Ljava/util/List;

    iput-object p3, p0, Lo/NestmsetAssetNameBytes;->d:Ljava/util/List;

    iput-object p4, p0, Lo/NestmsetAssetNameBytes;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/NestmsetAssetNameBytes;->c:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/NestmsetAssetNameBytes;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/NestmsetAssetNameBytes;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/NestmsetAssetNameBytes;->b:Ljava/util/List;

    iget-object v2, p0, Lo/NestmsetAssetNameBytes;->d:Ljava/util/List;

    iget-object v3, p0, Lo/NestmsetAssetNameBytes;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/NestmsetAssetNameBytes;->c:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lo/NestmsetAssetNameBytes;->h:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/getJpegQuality;

    .line 2093
    new-instance v6, Lo/AssetBalancePushMsgAssetBalance;

    invoke-direct {v6, v3, v4}, Lo/AssetBalancePushMsgAssetBalance;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const v3, 0x3f5ac5f

    const/4 v4, 0x1

    invoke-static {v3, v4, v6}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 3050
    const-string v6, "header"

    const/4 v7, 0x0

    invoke-interface {p1, v6, v7, v3}, Lo/getJpegQuality;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 2097
    const-string v3, "A"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 2098
    new-instance v6, Lo/NestmclearAsset;

    invoke-direct {v6, v1}, Lo/NestmclearAsset;-><init>(Ljava/util/List;)V

    const v1, 0x74710324

    invoke-static {v1, v4, v6}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 4050
    invoke-interface {p1, v7, v7, v1}, Lo/getJpegQuality;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 2102
    sget-object v1, Lo/AlphaBalanceMsgBuilder;->e:Lo/AlphaBalanceMsgBuilder;

    invoke-static {}, Lo/AlphaBalanceMsgBuilder;->e()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 5050
    invoke-interface {p1, v7, v7, v1}, Lo/getJpegQuality;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 2110
    :cond_0
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2111
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2112
    sget-object v1, Lo/AlphaBalanceMsgBuilder;->e:Lo/AlphaBalanceMsgBuilder;

    invoke-static {}, Lo/AlphaBalanceMsgBuilder;->b()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 6050
    const-string v3, "coin title"

    invoke-interface {p1, v3, v7, v1}, Lo/getJpegQuality;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 2124
    :cond_1
    new-instance v1, Lo/NestmclearAssetName;

    invoke-direct {v1}, Lo/NestmclearAssetName;-><init>()V

    .line 2176
    sget-object v3, Lo/AssetBalancePushMsg1$DropdropElements1;->d:Lo/AssetBalancePushMsg1$DropdropElements1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2180
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    .line 2179
    new-instance v7, Lo/AssetBalancePushMsg1$DropdropElements2;

    invoke-direct {v7, v1, v2}, Lo/AssetBalancePushMsg1$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lo/AssetBalancePushMsg1$DropdropElements3;

    invoke-direct {v1, v3, v2}, Lo/AssetBalancePushMsg1$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2183
    new-instance v3, Lo/AssetBalancePushMsg1$DemoFundsParentComponent;

    invoke-direct {v3, v2, v0, v5}, Lo/AssetBalancePushMsg1$DemoFundsParentComponent;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x2fd4df92

    invoke-static {v0, v4, v3}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    .line 2179
    invoke-interface {p1, v6, v7, v1, v0}, Lo/getJpegQuality;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V

    .line 2129
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
