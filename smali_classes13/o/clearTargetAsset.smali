.class public final synthetic Lo/clearTargetAsset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/clearSettleDate;

.field private synthetic d:Lo/setProMaxAprBytes;

.field private synthetic e:Lo/NestmsetTargetAssetBytes;


# direct methods
.method public synthetic constructor <init>(Lo/clearSettleDate;Lo/NestmsetTargetAssetBytes;Lo/setProMaxAprBytes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearTargetAsset;->c:Lo/clearSettleDate;

    iput-object p2, p0, Lo/clearTargetAsset;->e:Lo/NestmsetTargetAssetBytes;

    iput-object p3, p0, Lo/clearTargetAsset;->d:Lo/setProMaxAprBytes;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/clearTargetAsset;->c:Lo/clearSettleDate;

    iget-object v1, p0, Lo/clearTargetAsset;->e:Lo/NestmsetTargetAssetBytes;

    iget-object v2, p0, Lo/clearTargetAsset;->d:Lo/setProMaxAprBytes;

    check-cast p1, Ljava/lang/String;

    .line 2413
    iget-object v3, v0, Lo/clearSettleDate;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    .line 2419
    iput-boolean v3, v0, Lo/clearSettleDate;->d:Z

    .line 2420
    const-string v3, ""

    iput-object v3, v0, Lo/clearSettleDate;->e:Ljava/lang/String;

    .line 3011
    iget-object v3, v1, Lo/NestmsetTargetAssetBytes;->b:Ljava/util/List;

    .line 2422
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/setInboxUnReadResp;

    .line 4119
    iget-object v5, v5, Lo/setRespError;->a:Lo/getBuyRedesignQueryCryptoListResp;

    .line 5012
    iget-object v5, v5, Lo/getBuyRedesignQueryCryptoListResp;->c:Ljava/lang/String;

    .line 2423
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 2422
    :goto_0
    check-cast v4, Lo/setInboxUnReadResp;

    if-eqz v4, :cond_2

    .line 2426
    invoke-virtual {v0, v2, v4, v1}, Lo/clearSettleDate;->a(Lo/setProMaxAprBytes;Lo/setInboxUnReadResp;Lo/NestmsetTargetAssetBytes;)V

    .line 2428
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
