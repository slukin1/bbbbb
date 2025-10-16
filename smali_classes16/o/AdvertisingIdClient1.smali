.class public final synthetic Lo/AdvertisingIdClient1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AdvertisingIdClient1;->d:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AdvertisingIdClient1;->d:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;

    check-cast p1, Lcom/mpc/wallet/widget/uikit/KitButton;

    invoke-static {v0, p1}, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;->b(Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;Lcom/mpc/wallet/widget/uikit/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
