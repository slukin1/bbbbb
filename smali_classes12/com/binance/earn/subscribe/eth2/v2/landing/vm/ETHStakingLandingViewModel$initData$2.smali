.class public final Lcom/binance/earn/subscribe/eth2/v2/landing/vm/ETHStakingLandingViewModel$initData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getKey1;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/doSegmentsOverlap<",
        "Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;",
        ">;",
        "Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0011\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0002\u0008\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/aquarius/data/ResponseWrapper;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/binance/earn/subscribe/eth2/v2/landing/vm/ETHStakingLandingViewModel$initData$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/subscribe/eth2/v2/landing/vm/ETHStakingLandingViewModel$initData$2;

    invoke-direct {v0}, Lcom/binance/earn/subscribe/eth2/v2/landing/vm/ETHStakingLandingViewModel$initData$2;-><init>()V

    sput-object v0, Lcom/binance/earn/subscribe/eth2/v2/landing/vm/ETHStakingLandingViewModel$initData$2;->d:Lcom/binance/earn/subscribe/eth2/v2/landing/vm/ETHStakingLandingViewModel$initData$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/doSegmentsOverlap;)Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;",
            ">;)",
            "Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1008
    iget-object v1, v0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 60
    check-cast v1, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->getUseCases()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 106
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 107
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/earn/subscribe/eth2/v2/model/UseCase;

    .line 61
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/binance/earn/subscribe/eth2/v2/model/UseCase;->getComplianceKey()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 2034
    invoke-interface {v5, v4, v6}, Lo/getEndIconDrawable;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 61
    invoke-virtual {v4}, Lo/setEndIconContentDescription;->c()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_1
    check-cast v2, Ljava/util/List;

    :cond_2
    move-object/from16 v17, v2

    .line 3008
    iget-object v0, v0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 63
    move-object v3, v0

    check-cast v3, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x1dfff

    const/16 v22, 0x0

    invoke-static/range {v3 .. v22}, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->copy$default(Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    .line 64
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "EarnEthStakingProjectInfo cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Lo/doSegmentsOverlap;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/eth2/v2/landing/vm/ETHStakingLandingViewModel$initData$2;->c(Lo/doSegmentsOverlap;)Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;

    move-result-object p1

    return-object p1
.end method
