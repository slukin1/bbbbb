.class public final Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineSettingDialogFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineSettingDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineSettingDialogFragment$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineSettingDialogFragment;",
        "a",
        "(Ljava/lang/String;Z)Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineSettingDialogFragment;"
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

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineSettingDialogFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a$default(Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineSettingDialogFragment$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineSettingDialogFragment;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 67
    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 66
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineSettingDialogFragment$Companion;->a(Ljava/lang/String;Z)Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineSettingDialogFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineSettingDialogFragment;
    .locals 3

    .line 70
    new-instance v0, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineSettingDialogFragment;

    invoke-direct {v0}, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineSettingDialogFragment;-><init>()V

    .line 71
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 72
    const-string v2, "key_symbol"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string p1, "key_show_kline_data_switch"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
