.class public final Lcom/binance/content/internal/view/ContentCommentMpBottomSheet;
.super Lcom/binance/content/mpp/ContentMPViewBasedFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/internal/view/ContentCommentMpBottomSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012"
    }
    d2 = {
        "Lcom/binance/content/internal/view/ContentCommentMpBottomSheet;",
        "Lcom/binance/content/mpp/ContentMPViewBasedFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/content/DialogInterface;",
        "",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;",
        "bottomSheetCallback",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;",
        "Lkotlin/Function0;",
        "onShow",
        "Lkotlin/jvm/functions/Function0;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/binance/content/internal/view/ContentCommentMpBottomSheet$Companion;


# instance fields
.field private bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;

.field private onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onShow:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/content/internal/view/ContentCommentMpBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/internal/view/ContentCommentMpBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/internal/view/ContentCommentMpBottomSheet;->Companion:Lcom/binance/content/internal/view/ContentCommentMpBottomSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/binance/content/mpp/ContentMPViewBasedFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/content/internal/view/ContentCommentMpBottomSheet;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/binance/content/internal/view/ContentCommentMpBottomSheet;->onDismiss:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic b(Lcom/binance/content/internal/view/ContentCommentMpBottomSheet;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/binance/content/internal/view/ContentCommentMpBottomSheet;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/content/internal/view/ContentCommentMpBottomSheet;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1043
    iget-object p0, p0, Lcom/binance/content/internal/view/ContentCommentMpBottomSheet;->onShow:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lcom/binance/content/internal/view/ContentCommentMpBottomSheet;Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/binance/content/internal/view/ContentCommentMpBottomSheet;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;

    return-void
.end method

.method public static final synthetic e(Lcom/binance/content/internal/view/ContentCommentMpBottomSheet;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/binance/content/internal/view/ContentCommentMpBottomSheet;->onShow:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 40
    invoke-super {p0, p1}, Lcom/binance/content/mpp/ContentMPViewBasedFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Lo/getTopSearchList;

    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 42
    new-instance v0, Lo/LiteFeedCommunityViewModelrefresh1;

    invoke-direct {v0, p0}, Lo/LiteFeedCommunityViewModelrefresh1;-><init>(Lcom/binance/content/internal/view/ContentCommentMpBottomSheet;)V

    invoke-virtual {p1, v0}, Lo/getTopSearchList;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 45
    invoke-virtual {p1}, Lo/getTopSearchList;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/binance/content/internal/view/ContentCommentMpBottomSheet$DropdropElements4;

    invoke-direct {v1, p0, v0}, Lcom/binance/content/internal/view/ContentCommentMpBottomSheet$DropdropElements4;-><init>(Lcom/binance/content/internal/view/ContentCommentMpBottomSheet;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;)V

    .line 59
    check-cast p1, Landroid/app/Dialog;

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 63
    invoke-super {p0, p1}, Lcom/binance/content/mpp/ContentMPViewBasedFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 64
    iget-object p1, p0, Lcom/binance/content/internal/view/ContentCommentMpBottomSheet;->onDismiss:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
