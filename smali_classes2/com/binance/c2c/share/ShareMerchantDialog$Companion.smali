.class public final Lcom/binance/c2c/share/ShareMerchantDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/share/ShareMerchantDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/c2c/share/ShareMerchantDialog$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/c2c/pojo/ProfileAdSharing;",
        "p0",
        "Lcom/binance/c2c/pojo/FiatUserProfileBean;",
        "p1",
        "Lcom/binance/c2c/share/ShareMerchantDialog;",
        "c",
        "(Lcom/binance/c2c/pojo/ProfileAdSharing;Lcom/binance/c2c/pojo/FiatUserProfileBean;)Lcom/binance/c2c/share/ShareMerchantDialog;"
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

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/c2c/share/ShareMerchantDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/pojo/ProfileAdSharing;Lcom/binance/c2c/pojo/FiatUserProfileBean;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/c2c/share/ShareMerchantDialog$Companion;->d(Lcom/binance/c2c/pojo/ProfileAdSharing;Lcom/binance/c2c/pojo/FiatUserProfileBean;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c$default(Lcom/binance/c2c/share/ShareMerchantDialog$Companion;Lcom/binance/c2c/pojo/ProfileAdSharing;Lcom/binance/c2c/pojo/FiatUserProfileBean;ILjava/lang/Object;)Lcom/binance/c2c/share/ShareMerchantDialog;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 45
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/share/ShareMerchantDialog$Companion;->c(Lcom/binance/c2c/pojo/ProfileAdSharing;Lcom/binance/c2c/pojo/FiatUserProfileBean;)Lcom/binance/c2c/share/ShareMerchantDialog;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lcom/binance/c2c/pojo/ProfileAdSharing;Lcom/binance/c2c/pojo/FiatUserProfileBean;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    .line 50
    const-string v0, "KEY_SHARE_DATA"

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    const-string p0, "KEY_SHARE_PROFILE"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/binance/c2c/pojo/ProfileAdSharing;Lcom/binance/c2c/pojo/FiatUserProfileBean;)Lcom/binance/c2c/share/ShareMerchantDialog;
    .locals 2

    .line 49
    new-instance v0, Lcom/binance/c2c/share/ShareMerchantDialog;

    invoke-direct {v0}, Lcom/binance/c2c/share/ShareMerchantDialog;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/setQuantityInputListener;

    invoke-direct {v1, p1, p2}, Lo/setQuantityInputListener;-><init>(Lcom/binance/c2c/pojo/ProfileAdSharing;Lcom/binance/c2c/pojo/FiatUserProfileBean;)V

    .line 1008
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 49
    check-cast v0, Lcom/binance/c2c/share/ShareMerchantDialog;

    return-object v0
.end method
