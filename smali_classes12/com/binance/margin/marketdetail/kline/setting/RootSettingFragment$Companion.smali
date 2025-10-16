.class public final Lcom/binance/margin/marketdetail/kline/setting/RootSettingFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/marketdetail/kline/setting/RootSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/kline/setting/RootSettingFragment$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "Lcom/binance/margin/marketdetail/kline/setting/RootSettingFragment$OpenWithAction;",
        "p2",
        "Lcom/binance/margin/marketdetail/kline/setting/RootSettingFragment;",
        "e",
        "(Ljava/lang/String;ZLcom/binance/margin/marketdetail/kline/setting/RootSettingFragment$OpenWithAction;)Lcom/binance/margin/marketdetail/kline/setting/RootSettingFragment;"
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
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/kline/setting/RootSettingFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;ZLcom/binance/margin/marketdetail/kline/setting/RootSettingFragment$OpenWithAction;)Lcom/binance/margin/marketdetail/kline/setting/RootSettingFragment;
    .locals 3

    .line 35
    new-instance v0, Lcom/binance/margin/marketdetail/kline/setting/RootSettingFragment;

    invoke-direct {v0}, Lcom/binance/margin/marketdetail/kline/setting/RootSettingFragment;-><init>()V

    .line 36
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    .line 38
    const-string v2, "key_open_with_action"

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    :cond_0
    const-string p3, "key_symbol"

    invoke-virtual {v1, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string p1, "key_show_kline_data_switch"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
