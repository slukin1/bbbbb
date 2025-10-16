.class public final synthetic Lo/signalingReject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/wallet/cheetah/withdrawal/external/dialog/AddressListDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/wallet/cheetah/withdrawal/external/dialog/AddressListDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/signalingReject;->a:Lcom/wallet/cheetah/withdrawal/external/dialog/AddressListDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/signalingReject;->a:Lcom/wallet/cheetah/withdrawal/external/dialog/AddressListDialog;

    invoke-static {v0}, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressListDialog;->a(Lcom/wallet/cheetah/withdrawal/external/dialog/AddressListDialog;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
