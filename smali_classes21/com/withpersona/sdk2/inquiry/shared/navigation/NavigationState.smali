.class public final Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B3\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u001a\u0010\u0017\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014R\u001a\u0010\u0019\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u0014R\u001a\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0012\u001a\u0004\u0008\u001b\u0010\u0014"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(ZZZZZ)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "showBackButton",
        "Z",
        "getShowBackButton",
        "()Z",
        "showCancelButton",
        "getShowCancelButton",
        "showNavBar",
        "getShowNavBar",
        "handleBackPress",
        "getHandleBackPress",
        "isNavigationEnabled"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final handleBackPress:Z

.field private final isNavigationEnabled:Z

.field private final showBackButton:Z

.field private final showCancelButton:Z

.field private final showNavBar:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;->showBackButton:Z

    .line 12
    iput-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;->showCancelButton:Z

    .line 13
    iput-boolean p3, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;->showNavBar:Z

    .line 14
    iput-boolean p4, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;->handleBackPress:Z

    .line 15
    iput-boolean p5, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;->isNavigationEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;-><init>(ZZZZZ)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getHandleBackPress()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;->handleBackPress:Z

    return v0
.end method

.method public final getShowBackButton()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;->showBackButton:Z

    return v0
.end method

.method public final getShowCancelButton()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;->showCancelButton:Z

    return v0
.end method

.method public final getShowNavBar()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;->showNavBar:Z

    return v0
.end method

.method public final isNavigationEnabled()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;->isNavigationEnabled:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65352
    iget-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;->showBackButton:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;->showCancelButton:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;->showNavBar:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;->handleBackPress:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;->isNavigationEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
