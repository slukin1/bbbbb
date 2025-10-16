.class public interface abstract Lo/MarginLiteTradesFragmentsetUpViews1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J>\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH&J\u0010\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u000eH&J\u0010\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110\u000eH&J\u0008\u0010\u0012\u001a\u00020\u0013H&J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0018\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001aH\'\u00a8\u0006\u001b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/bridge/twofa/api/TwoFaApiService;",
        "",
        "showSetup2FADialog",
        "",
        "manager",
        "Landroidx/fragment/app/FragmentManager;",
        "needBindVerifyList",
        "Ljava/util/ArrayList;",
        "Lcom/binance/data/beans/twofa/VerifyModel;",
        "Lkotlin/collections/ArrayList;",
        "tag",
        "",
        "customTips",
        "getTwoFaDataBlockClazz",
        "Ljava/lang/Class;",
        "Lcom/bridge/twofa/api/datablock/TwoFaDataBlockApi;",
        "getVerifyTwoFADataBlockClazz",
        "Lcom/bridge/twofa/api/datablock/VerifyTwoFADataBlockApi;",
        "getTwoFaRespository",
        "Lcom/bridge/twofa/api/TwoFaRespositoryApi;",
        "getTwoFaContractViewModel",
        "Lcom/binance/data/beans/twofa/TwoFaContract;",
        "currentActivity",
        "Landroidx/fragment/app/FragmentActivity;",
        "doTwoFa",
        "arguments",
        "Lcom/binance/data/beans/twofa/TwoFaArguments;",
        "2fa-api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/MarginLiteExchangeComponentchangeAmount1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Landroidx/fragment/app/FragmentActivity;)Lcom/binance/data/beans/twofa/TwoFaContract;
.end method

.method public abstract d()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/MarginLiteTradesFragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Landroidx/fragment/app/FragmentActivity;Lcom/binance/data/beans/twofa/TwoFaArguments;)V
.end method

.method public abstract d(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/ArrayList<",
            "Lcom/binance/data/beans/twofa/VerifyModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
