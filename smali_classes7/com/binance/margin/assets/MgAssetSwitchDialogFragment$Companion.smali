.class public final Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u0006*\u00020\u00060\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u000f\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u0011"
    }
    d2 = {
        "Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/data/beans/MarketPair;",
        "p0",
        "",
        "p1",
        "Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;",
        "d",
        "(Lcom/binance/data/beans/MarketPair;Ljava/lang/String;)Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;",
        "CLASS_PREFIX",
        "Ljava/lang/String;",
        "ARGUMENT_CURRENT_PAIR",
        "ARGUMENT_SCREEN_URL",
        "VIEW_MODEL_KEY_REFRESH_RECORD_FOR_MANUAL_REFRESH",
        "getVIEW_MODEL_KEY_REFRESH_RECORD_FOR_MANUAL_REFRESH",
        "()Ljava/lang/String;",
        "VIEW_MODEL_KEY_REFRESH_RECORD_FOR_SEARCH_PAGE_ENTER",
        "getVIEW_MODEL_KEY_REFRESH_RECORD_FOR_SEARCH_PAGE_ENTER"
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

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/binance/data/beans/MarketPair;Ljava/lang/String;)Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;
    .locals 2

    .line 72
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 73
    invoke-static {}, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->j()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    invoke-static {}, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance p1, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;

    invoke-direct {p1}, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;-><init>()V

    .line 76
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final getVIEW_MODEL_KEY_REFRESH_RECORD_FOR_MANUAL_REFRESH()Ljava/lang/String;
    .locals 1

    .line 63
    invoke-static {}, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVIEW_MODEL_KEY_REFRESH_RECORD_FOR_SEARCH_PAGE_ENTER()Ljava/lang/String;
    .locals 1

    .line 65
    invoke-static {}, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
