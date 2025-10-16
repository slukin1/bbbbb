.class public final Lcom/onfido/android/sdk/capture/utils/BundleArgumentDelegate;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00028\u00000\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\n\u001a\u00028\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0097\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ.\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\u000c\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00028\u00008\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/utils/BundleArgumentDelegate;",
        "",
        "T",
        "Lo/WalletVerificationActivityARouterAutowired;",
        "Landroid/os/Bundle;",
        "p0",
        "<init>",
        "(Ljava/lang/Object;)V",
        "Lo/CovertWalletListActivityonViewAttached43;",
        "p1",
        "getValue",
        "(Landroid/os/Bundle;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;",
        "p2",
        "",
        "setValue",
        "(Landroid/os/Bundle;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V",
        "defaultValue",
        "Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/utils/BundleArgumentDelegate;->defaultValue:Ljava/lang/Object;

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

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/utils/BundleArgumentDelegate;->defaultValue:Ljava/lang/Object;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final bridge synthetic getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/utils/BundleArgumentDelegate;->getValue(Landroid/os/Bundle;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

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

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p2}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lcom/onfido/android/sdk/capture/utils/BundleArgumentDelegateKt;->access$put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/utils/BundleArgumentDelegate;->setValue(Landroid/os/Bundle;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method
