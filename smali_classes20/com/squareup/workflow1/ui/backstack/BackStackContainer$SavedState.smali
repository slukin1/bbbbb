.class public final Lcom/squareup/workflow1/ui/backstack/BackStackContainer$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/workflow1/ui/backstack/BackStackContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/workflow1/ui/backstack/BackStackContainer$SavedState$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/squareup/workflow1/ui/backstack/BackStackContainer$SavedState;",
        "Landroid/view/View$BaseSavedState;",
        "Landroid/os/Parcelable;",
        "p0",
        "Lcom/squareup/workflow1/ui/backstack/ViewStateCache$Saved;",
        "p1",
        "<init>",
        "(Landroid/os/Parcelable;Lcom/squareup/workflow1/ui/backstack/ViewStateCache$Saved;)V",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "savedViewState",
        "Lcom/squareup/workflow1/ui/backstack/ViewStateCache$Saved;",
        "getSavedViewState",
        "()Lcom/squareup/workflow1/ui/backstack/ViewStateCache$Saved;",
        "CREATOR"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Lcom/squareup/workflow1/ui/backstack/BackStackContainer$SavedState$CREATOR;


# instance fields
.field private final savedViewState:Lcom/squareup/workflow1/ui/backstack/ViewStateCache$Saved;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/squareup/workflow1/ui/backstack/BackStackContainer$SavedState$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/workflow1/ui/backstack/BackStackContainer$SavedState$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/workflow1/ui/backstack/BackStackContainer$SavedState;->CREATOR:Lcom/squareup/workflow1/ui/backstack/BackStackContainer$SavedState$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 189
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 190
    const-class v0, Lcom/squareup/workflow1/ui/backstack/ViewStateCache$Saved;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/squareup/workflow1/ui/backstack/ViewStateCache$Saved;

    iput-object p1, p0, Lcom/squareup/workflow1/ui/backstack/BackStackContainer$SavedState;->savedViewState:Lcom/squareup/workflow1/ui/backstack/ViewStateCache$Saved;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Lcom/squareup/workflow1/ui/backstack/ViewStateCache$Saved;)V
    .locals 0

    .line 185
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 186
    iput-object p2, p0, Lcom/squareup/workflow1/ui/backstack/BackStackContainer$SavedState;->savedViewState:Lcom/squareup/workflow1/ui/backstack/ViewStateCache$Saved;

    return-void
.end method


# virtual methods
.method public final getSavedViewState()Lcom/squareup/workflow1/ui/backstack/ViewStateCache$Saved;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/squareup/workflow1/ui/backstack/BackStackContainer$SavedState;->savedViewState:Lcom/squareup/workflow1/ui/backstack/ViewStateCache$Saved;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 199
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 200
    iget-object v0, p0, Lcom/squareup/workflow1/ui/backstack/BackStackContainer$SavedState;->savedViewState:Lcom/squareup/workflow1/ui/backstack/ViewStateCache$Saved;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
