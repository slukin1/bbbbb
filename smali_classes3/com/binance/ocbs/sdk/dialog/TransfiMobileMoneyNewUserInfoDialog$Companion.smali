.class public final Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JA\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00088\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00088\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00088\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00088\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00088\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/ocbs/sdk/pojo/CountryCode;",
        "p0",
        "Lcom/binance/ocbs/PaymentMethod;",
        "p1",
        "",
        "p2",
        "",
        "Lcom/binance/ocbs/sdk/pojo/ChannelBank;",
        "p3",
        "p4",
        "Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;",
        "c",
        "(Lcom/binance/ocbs/sdk/pojo/CountryCode;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;",
        "KEY_COUNTRY_CODE",
        "Ljava/lang/String;",
        "KEY_PAYMENT_METHOD",
        "KEY_FIAT_CURRENCY",
        "KEY_CHANNEL_BANKS",
        "KEY_PAYMENT_METHOD_CODE"
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

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic c$default(Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$Companion;Lcom/binance/ocbs/sdk/pojo/CountryCode;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 57
    invoke-virtual/range {v0 .. v5}, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$Companion;->c(Lcom/binance/ocbs/sdk/pojo/CountryCode;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/binance/ocbs/sdk/pojo/CountryCode;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/sdk/pojo/CountryCode;",
            "Lcom/binance/ocbs/PaymentMethod;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/pojo/ChannelBank;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;-><init>()V

    .line 65
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 66
    const-string v2, "KEY_COUNTRY_CODE"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67
    const-string p1, "KEY_PAYMENT_METHOD"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    const-string p1, "KEY_FIAT_CURRENCY"

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    check-cast p4, Ljava/util/Collection;

    .line 1013
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    const-string p2, "KEY_CHANNEL_BANKS"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 70
    const-string p1, "KEY_PAYMENT_METHOD_CODE"

    invoke-virtual {v1, p1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
