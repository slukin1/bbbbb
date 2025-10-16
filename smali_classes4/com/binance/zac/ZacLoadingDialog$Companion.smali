.class public final Lcom/binance/zac/ZacLoadingDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/zac/ZacLoadingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J1\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00122\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0016\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR,\u0010\u0010\u001a\u0004\u0018\u00010\u0004*\u00020\u001f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00048C@CX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Lcom/binance/zac/ZacLoadingDialog$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/binance/zac/ZacLoadingDialog;",
        "e",
        "(Ljava/lang/String;)Lcom/binance/zac/ZacLoadingDialog;",
        "Landroidx/fragment/app/FragmentManager;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p1",
        "Lkotlin/Function1;",
        "",
        "",
        "p2",
        "b",
        "(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/fragment/app/FragmentActivity;",
        "c",
        "(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V",
        "BUNDLE_KEY_MODULE_NAME",
        "Ljava/lang/String;",
        "FRAGMENT_RESULT_KEY_INSTALL_RESULT",
        "getFRAGMENT_RESULT_KEY_INSTALL_RESULT",
        "()Ljava/lang/String;",
        "RESULT_BUNDLE_KEY_IS_SUCCESS",
        "getRESULT_BUNDLE_KEY_IS_SUCCESS",
        "",
        "CONFIRMATION_REQUEST_CODE",
        "I",
        "Landroid/os/Bundle;",
        "a",
        "(Landroid/os/Bundle;)Ljava/lang/String;",
        "d",
        "(Landroid/os/Bundle;Ljava/lang/String;)V"
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

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/zac/ZacLoadingDialog$Companion;-><init>()V

    return-void
.end method

.method private final a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 64
    invoke-static {}, Lcom/binance/zac/ZacLoadingDialog;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic b(Lcom/binance/zac/ZacLoadingDialog$Companion;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/binance/zac/ZacLoadingDialog$Companion;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final d(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 66
    invoke-static {}, Lcom/binance/zac/ZacLoadingDialog;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 78
    sget-object p1, Lcom/binance/zac/ZacLoadingDialog;->Companion:Lcom/binance/zac/ZacLoadingDialog$Companion;

    invoke-virtual {p1}, Lcom/binance/zac/ZacLoadingDialog$Companion;->getRESULT_BUNDLE_KEY_IS_SUCCESS()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/zac/ZacLoadingDialog$Companion;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Lcom/binance/zac/ZacLoadingDialog$Companion;->getFRAGMENT_RESULT_KEY_INSTALL_RESULT()Ljava/lang/String;

    move-result-object v0

    .line 74
    new-instance v1, Lo/MarginMarketPlaceOrderComposeKtMarginMarketPlaceOrderCompose219;

    invoke-direct {v1, p3}, Lo/MarginMarketPlaceOrderComposeKtMarginMarketPlaceOrderCompose219;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, p2, v1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/LayoutKtmaterializerOf1;)V

    return-void
.end method

.method public final c(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 86
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0, v0, p1, p2}, Lcom/binance/zac/ZacLoadingDialog$Companion;->b(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Lcom/binance/zac/ZacLoadingDialog;
    .locals 1

    .line 56
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 57
    invoke-direct {p0, v0, p1}, Lcom/binance/zac/ZacLoadingDialog$Companion;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 58
    new-instance p1, Lcom/binance/zac/ZacLoadingDialog;

    invoke-direct {p1}, Lcom/binance/zac/ZacLoadingDialog;-><init>()V

    .line 59
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final getFRAGMENT_RESULT_KEY_INSTALL_RESULT()Ljava/lang/String;
    .locals 1

    .line 51
    invoke-static {}, Lcom/binance/zac/ZacLoadingDialog;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRESULT_BUNDLE_KEY_IS_SUCCESS()Ljava/lang/String;
    .locals 1

    .line 52
    invoke-static {}, Lcom/binance/zac/ZacLoadingDialog;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
