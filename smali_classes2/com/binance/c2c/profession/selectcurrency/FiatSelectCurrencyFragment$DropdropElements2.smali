.class public final Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J;\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$DropdropElements2;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;",
        "b",
        "(Ljava/lang/String;Ljava/lang/Boolean;ZZ)Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;"
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

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$DropdropElements2;-><init>()V

    return-void
.end method

.method private static final a(Ljava/lang/String;Ljava/lang/Boolean;ZZLandroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    .line 106
    const-string v0, "defaultFiat"

    invoke-virtual {p4, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string p1, "c2c_skip_resort_recently_fiat"

    invoke-virtual {p4, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    const-string p0, "KEY_SHOW_ALL"

    invoke-virtual {p4, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    const-string p0, "KEY_FROM_PRICE_WIDGET"

    invoke-virtual {p4, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/Boolean;ZZLandroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3, p4}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$DropdropElements2;->a(Ljava/lang/String;Ljava/lang/Boolean;ZZLandroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b$default(Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$DropdropElements2;Ljava/lang/String;Ljava/lang/Boolean;ZZILjava/lang/Object;)Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 102
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 100
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/Boolean;ZZ)Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Boolean;ZZ)Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;
    .locals 2

    .line 105
    new-instance v0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    invoke-direct {v0}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/FiatKycRequireBottomDialog;

    invoke-direct {v1, p1, p2, p3, p4}, Lo/FiatKycRequireBottomDialog;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZZ)V

    .line 1008
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 105
    check-cast v0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    return-object v0
.end method
