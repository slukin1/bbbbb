.class public final synthetic Lo/msgHandleByContentType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletPayPinDialog;

.field private synthetic c:Lo/isMuteSet;


# direct methods
.method public synthetic constructor <init>(Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletPayPinDialog;Lo/isMuteSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/msgHandleByContentType;->a:Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletPayPinDialog;

    iput-object p2, p0, Lo/msgHandleByContentType;->c:Lo/isMuteSet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/msgHandleByContentType;->a:Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletPayPinDialog;

    iget-object v1, p0, Lo/msgHandleByContentType;->c:Lo/isMuteSet;

    check-cast p1, Lcom/major/android/uikit/keyboard/KitNumKeyboard$KitKeyEvent;

    invoke-static {v0, v1, p1}, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletPayPinDialog;->e(Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletPayPinDialog;Lo/isMuteSet;Lcom/major/android/uikit/keyboard/KitNumKeyboard$KitKeyEvent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
