.class public final Lcom/binance/c2c/merchant/FiatRecommendMerchantListFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/merchant/FiatRecommendMerchantListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/merchant/FiatRecommendMerchantListFragment$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/c2c/merchant/FiatRecommendMerchantListFragment;",
        "b",
        "()Lcom/binance/c2c/merchant/FiatRecommendMerchantListFragment;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/c2c/merchant/FiatRecommendMerchantListFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/binance/c2c/merchant/FiatRecommendMerchantListFragment;
    .locals 2

    .line 54
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 55
    new-instance v1, Lcom/binance/c2c/merchant/FiatRecommendMerchantListFragment;

    invoke-direct {v1}, Lcom/binance/c2c/merchant/FiatRecommendMerchantListFragment;-><init>()V

    .line 56
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
