.class public final Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData34$DropdropElements4;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData34;->a_(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData34$DropdropElements4;",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "",
        "onStateChanged",
        "(Landroid/view/View;I)V",
        "",
        "onSlide",
        "(Landroid/view/View;F)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData34;


# direct methods
.method constructor <init>(Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData34;)V
    .locals 0

    iput-object p1, p0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData34$DropdropElements4;->b:Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData34;

    .line 53
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSlide(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final onStateChanged(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 56
    iget-object p1, p0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData34$DropdropElements4;->b:Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData34;

    invoke-static {p1}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData34;->b(Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData34;)Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData32;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lo/clearActiveDeviceCount;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lo/clearActiveDeviceCount;->b(Lo/clearActiveDeviceCount;Lo/NestmsetTotal;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
