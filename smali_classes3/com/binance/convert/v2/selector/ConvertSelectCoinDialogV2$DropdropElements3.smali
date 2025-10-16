.class public final Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\r"
    }
    d2 = {
        "Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "Lo/ContentViewUtilsKtloading1;",
        "p1",
        "Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;",
        "d",
        "(Landroid/os/Bundle;Lo/ContentViewUtilsKtloading1;)Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;",
        "",
        "FROM",
        "Ljava/lang/String;",
        "TO"
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

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements3;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;Lo/ContentViewUtilsKtloading1;)Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;
    .locals 3

    .line 80
    new-instance v0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;

    invoke-direct {v0}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;-><init>()V

    .line 81
    invoke-static {v0, p2}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->b(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;Lo/ContentViewUtilsKtloading1;)V

    if-eqz p1, :cond_0

    .line 82
    const-string p2, "KEY_EXTRA_CONVERT_SELECTOR_TYPE"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {v0, p2}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->a(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;Ljava/lang/String;)V

    .line 83
    invoke-static {v0}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->d(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements4;

    move-result-object p2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 84
    const-string v2, "KEY_EXTRA_CONVERT_SELECTOR_VISIBLE_CONTROLLER"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 83
    :cond_1
    invoke-virtual {p2, v1}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements4;->d(Z)V

    return-object v0
.end method
