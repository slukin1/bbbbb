.class final Lcom/squareup/workflow1/ui/modal/ModalContainer$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/workflow1/ui/modal/ModalContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SavedState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/workflow1/ui/modal/ModalContainer$SavedState$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B!\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/squareup/workflow1/ui/modal/ModalContainer$SavedState;",
        "Landroid/view/View$BaseSavedState;",
        "Landroid/os/Parcelable;",
        "p0",
        "",
        "Lcom/squareup/workflow1/ui/modal/ModalContainer$KeyAndBundle;",
        "p1",
        "<init>",
        "(Landroid/os/Parcelable;Ljava/util/List;)V",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "dialogBundles",
        "Ljava/util/List;",
        "getDialogBundles",
        "()Ljava/util/List;",
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
.field public static final CREATOR:Lcom/squareup/workflow1/ui/modal/ModalContainer$SavedState$CREATOR;


# instance fields
.field private final dialogBundles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/workflow1/ui/modal/ModalContainer$KeyAndBundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/squareup/workflow1/ui/modal/ModalContainer$SavedState$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/workflow1/ui/modal/ModalContainer$SavedState$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/workflow1/ui/modal/ModalContainer$SavedState;->CREATOR:Lcom/squareup/workflow1/ui/modal/ModalContainer$SavedState$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 275
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 277
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 278
    sget-object v1, Lcom/squareup/workflow1/ui/modal/ModalContainer$KeyAndBundle;->CREATOR:Lcom/squareup/workflow1/ui/modal/ModalContainer$KeyAndBundle$CREATOR;

    check-cast v1, Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 277
    iput-object v0, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer$SavedState;->dialogBundles:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Ljava/util/List<",
            "Lcom/squareup/workflow1/ui/modal/ModalContainer$KeyAndBundle;",
            ">;)V"
        }
    .end annotation

    .line 271
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 272
    iput-object p2, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer$SavedState;->dialogBundles:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getDialogBundles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/workflow1/ui/modal/ModalContainer$KeyAndBundle;",
            ">;"
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer$SavedState;->dialogBundles:Ljava/util/List;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 288
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 290
    iget-object p2, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer$SavedState;->dialogBundles:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
