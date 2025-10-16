.class public final Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingLandDialog$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingLandDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingLandDialog$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V",
        "Lcom/finance/grocer/constant/TypeOptionItem;",
        "p0",
        "Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingLandDialog;",
        "e",
        "(Lcom/finance/grocer/constant/TypeOptionItem;)Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingLandDialog;",
        "",
        "EXTRA_KEY_SELECTED_ITEM",
        "Ljava/lang/String;"
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingLandDialog$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static e(Lcom/finance/grocer/constant/TypeOptionItem;)Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingLandDialog;
    .locals 2

    .line 27
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/finance/grocer/constant/TypeOptionItem;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    const-string v1, "com.finance.marketdetail.kline.dialog.KlineIntervalSettingLandDialog.EXTRA_KEY_SELECTED_ITEM"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance p0, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingLandDialog;

    invoke-direct {p0}, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingLandDialog;-><init>()V

    .line 30
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method
