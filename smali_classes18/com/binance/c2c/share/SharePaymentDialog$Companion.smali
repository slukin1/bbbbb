.class public final Lcom/binance/c2c/share/SharePaymentDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/share/SharePaymentDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/c2c/share/SharePaymentDialog$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "Lcom/binance/c2c/share/SharePaymentDialog;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/c2c/share/SharePaymentDialog;"
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

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/c2c/share/SharePaymentDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/c2c/share/SharePaymentDialog$Companion;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    .line 33
    const-string v0, "KEY_SHARE_PAYMENT"

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string p0, "KEY_SHARE_PAYMENT_DEEPLINK"

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/c2c/share/SharePaymentDialog;
    .locals 2

    .line 32
    new-instance v0, Lcom/binance/c2c/share/SharePaymentDialog;

    invoke-direct {v0}, Lcom/binance/c2c/share/SharePaymentDialog;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/setOnPriceTypeChangeListener;

    invoke-direct {v1, p1, p2}, Lo/setOnPriceTypeChangeListener;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    check-cast v0, Lcom/binance/c2c/share/SharePaymentDialog;

    return-object v0
.end method
