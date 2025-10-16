.class public final Lcom/finance/um/feature/position/data/vo/UmPositionSwitchConfirmActionCancelVO;
.super Lcom/finance/um/feature/position/data/vo/UmPositionSwitchConfirmCallbackVO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/position/data/vo/UmPositionSwitchConfirmActionCancelVO$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0005"
    }
    d2 = {
        "Lcom/finance/um/feature/position/data/vo/UmPositionSwitchConfirmActionCancelVO;",
        "Lcom/finance/um/feature/position/data/vo/UmPositionSwitchConfirmCallbackVO;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "userCancel",
        "Ljava/lang/String;",
        "getUserCancel",
        "()Ljava/lang/String;",
        "setUserCancel"
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
            "Lcom/finance/um/feature/position/data/vo/UmPositionSwitchConfirmActionCancelVO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private userCancel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchConfirmActionCancelVO$Creator;

    invoke-direct {v0}, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchConfirmActionCancelVO$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchConfirmActionCancelVO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchConfirmCallbackVO;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchConfirmActionCancelVO;->userCancel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getUserCancel()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchConfirmActionCancelVO;->userCancel:Ljava/lang/String;

    return-object v0
.end method

.method public final setUserCancel(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchConfirmActionCancelVO;->userCancel:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65352
    iget-object p2, p0, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchConfirmActionCancelVO;->userCancel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
