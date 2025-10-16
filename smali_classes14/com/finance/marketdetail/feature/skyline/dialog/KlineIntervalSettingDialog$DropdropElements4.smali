.class public final Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingDialog$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\r"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingDialog$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "Lcom/finance/grocer/constant/TypeOptionItem;",
        "p0",
        "",
        "p1",
        "Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingDialog;",
        "c",
        "(Lcom/finance/grocer/constant/TypeOptionItem;Z)Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingDialog;",
        "",
        "EXTRA_KEY_SELECTED_ITEM",
        "Ljava/lang/String;",
        "EXTRA_KEY_HIDE_PRE_SETTING"
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

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingDialog$DropdropElements4;-><init>()V

    return-void
.end method

.method public static c(Lcom/finance/grocer/constant/TypeOptionItem;Z)Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingDialog;
    .locals 2

    .line 35
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/finance/grocer/constant/TypeOptionItem;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    const-string v1, "com.finance.marketdetail.kline.dialog.KlineIntervalSettingDialog.EXTRA_KEY_SELECTED_ITEM"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string p0, "EXTRA_KEY_HIDE_PRE_SETTING"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    new-instance p0, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingDialog;

    invoke-direct {p0}, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingDialog;-><init>()V

    .line 39
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method
