.class public final Lcom/onfido/android/sdk/capture/utils/BundleArgumentDelegateNullable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletVerificationActivityARouterAutowired;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/WalletVerificationActivityARouterAutowired<",
        "Landroid/os/Bundle;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J(\u0010\t\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0097\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ0\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00018\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/utils/BundleArgumentDelegateNullable;",
        "T",
        "Lo/WalletVerificationActivityARouterAutowired;",
        "Landroid/os/Bundle;",
        "<init>",
        "()V",
        "p0",
        "Lo/CovertWalletListActivityonViewAttached43;",
        "p1",
        "getValue",
        "(Landroid/os/Bundle;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;",
        "p2",
        "",
        "setValue",
        "(Landroid/os/Bundle;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue(Landroid/os/Bundle;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method public final bridge synthetic getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/utils/BundleArgumentDelegateNullable;->getValue(Landroid/os/Bundle;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setValue(Landroid/os/Bundle;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "*>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object p2

    if-nez p3, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1, p2, p3}, Lcom/onfido/android/sdk/capture/utils/BundleArgumentDelegateKt;->access$put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/utils/BundleArgumentDelegateNullable;->setValue(Landroid/os/Bundle;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method
