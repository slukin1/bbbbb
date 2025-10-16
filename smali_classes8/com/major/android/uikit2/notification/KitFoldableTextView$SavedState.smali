.class public final Lcom/major/android/uikit2/notification/KitFoldableTextView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/major/android/uikit2/notification/KitFoldableTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/major/android/uikit2/notification/KitFoldableTextView$SavedState$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013"
    }
    d2 = {
        "Lcom/major/android/uikit2/notification/KitFoldableTextView$SavedState;",
        "Landroid/view/View$BaseSavedState;",
        "Landroid/os/Parcelable;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Landroid/os/Parcelable;Z)V",
        "Landroid/os/Parcel;",
        "",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "state",
        "Landroid/os/Parcelable;",
        "getState",
        "()Landroid/os/Parcelable;",
        "isFolded",
        "Z",
        "()Z"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/major/android/uikit2/notification/KitFoldableTextView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isFolded:Z

.field private final state:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/major/android/uikit2/notification/KitFoldableTextView$SavedState$Creator;

    invoke-direct {v0}, Lcom/major/android/uikit2/notification/KitFoldableTextView$SavedState$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/major/android/uikit2/notification/KitFoldableTextView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Z)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iput-object p1, p0, Lcom/major/android/uikit2/notification/KitFoldableTextView$SavedState;->state:Landroid/os/Parcelable;

    iput-boolean p2, p0, Lcom/major/android/uikit2/notification/KitFoldableTextView$SavedState;->isFolded:Z

    return-void
.end method


# virtual methods
.method public final getState()Landroid/os/Parcelable;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/major/android/uikit2/notification/KitFoldableTextView$SavedState;->state:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final isFolded()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/major/android/uikit2/notification/KitFoldableTextView$SavedState;->isFolded:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/major/android/uikit2/notification/KitFoldableTextView$SavedState;->state:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/major/android/uikit2/notification/KitFoldableTextView$SavedState;->isFolded:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
