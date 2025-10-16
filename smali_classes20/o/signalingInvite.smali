.class public final synthetic Lo/signalingInvite;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic e:Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationInputDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationInputDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/signalingInvite;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/signalingInvite;->e:Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationInputDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/signalingInvite;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/signalingInvite;->e:Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationInputDialog;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lo/setClipToCompositionBounds;

    invoke-static {v0, v1, p1, p2}, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationInputDialog;->e(Landroid/content/Context;Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationInputDialog;ILo/setClipToCompositionBounds;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
