.class public final synthetic Lo/getTokenMalformedMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTokenMalformedMsg;->b:Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getTokenMalformedMsg;->b:Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v0, p1}, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;->a(Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
