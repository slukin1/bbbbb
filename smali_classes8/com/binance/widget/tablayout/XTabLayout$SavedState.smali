.class public final Lcom/binance/widget/tablayout/XTabLayout$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/widget/tablayout/XTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/widget/tablayout/XTabLayout$SavedState$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\r\u001a\u00020\u00088\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/binance/widget/tablayout/XTabLayout$SavedState;",
        "Landroid/view/View$BaseSavedState;",
        "Landroid/os/Parcelable;",
        "p0",
        "<init>",
        "(Landroid/os/Parcelable;)V",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "position",
        "I",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "CREATOR"
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
.field public static final CREATOR:Lcom/binance/widget/tablayout/XTabLayout$SavedState$CREATOR;


# instance fields
.field private position:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/widget/tablayout/XTabLayout$SavedState$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/widget/tablayout/XTabLayout$SavedState$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/widget/tablayout/XTabLayout$SavedState;->CREATOR:Lcom/binance/widget/tablayout/XTabLayout$SavedState$CREATOR;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 715
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 716
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/binance/widget/tablayout/XTabLayout$SavedState;->position:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/binance/widget/tablayout/XTabLayout$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 713
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final getPosition()I
    .locals 1

    .line 711
    iget v0, p0, Lcom/binance/widget/tablayout/XTabLayout$SavedState;->position:I

    return v0
.end method

.method public final setPosition(I)V
    .locals 0

    .line 711
    iput p1, p0, Lcom/binance/widget/tablayout/XTabLayout$SavedState;->position:I

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 720
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 721
    iget p2, p0, Lcom/binance/widget/tablayout/XTabLayout$SavedState;->position:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
