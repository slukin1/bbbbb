.class public final Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u00012\u00020\u0002B1\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001e\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR\"\u0010!\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0019\u001a\u0004\u0008\"\u0010\u001b\"\u0004\u0008#\u0010\u001d"
    }
    d2 = {
        "Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "",
        "p0",
        "Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(ZLio/uqudo/sdk/core/domain/model/BackgroundCheckType;ZZ)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "backgroundCheckType",
        "Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;",
        "getBackgroundCheckType",
        "()Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;",
        "setBackgroundCheckType",
        "(Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;)V",
        "disableConsent",
        "Z",
        "getDisableConsent",
        "()Z",
        "setDisableConsent",
        "(Z)V",
        "monitoringEnabled",
        "getMonitoringEnabled",
        "setMonitoringEnabled",
        "skipView",
        "getSkipView",
        "setSkipView"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private backgroundCheckType:Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;

.field private disableConsent:Z

.field private monitoringEnabled:Z

.field private skipView:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification$Creator;

    invoke-direct {v0}, Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification$Creator;-><init>()V

    sput-object v0, Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;-><init>(ZLio/uqudo/sdk/core/domain/model/BackgroundCheckType;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLio/uqudo/sdk/core/domain/model/BackgroundCheckType;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;->disableConsent:Z

    .line 8
    iput-object p2, p0, Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;->backgroundCheckType:Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;

    .line 9
    iput-boolean p3, p0, Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;->monitoringEnabled:Z

    .line 10
    iput-boolean p4, p0, Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;->skipView:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLio/uqudo/sdk/core/domain/model/BackgroundCheckType;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 11
    sget-object p2, Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;->RDC:Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 12
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;-><init>(ZLio/uqudo/sdk/core/domain/model/BackgroundCheckType;ZZ)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBackgroundCheckType()Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;->backgroundCheckType:Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;

    return-object v0
.end method

.method public final getDisableConsent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;->disableConsent:Z

    return v0
.end method

.method public final getMonitoringEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;->monitoringEnabled:Z

    return v0
.end method

.method public final getSkipView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;->skipView:Z

    return v0
.end method

.method public final setBackgroundCheckType(Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;->backgroundCheckType:Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;

    return-void
.end method

.method public final setDisableConsent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;->disableConsent:Z

    return-void
.end method

.method public final setMonitoringEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;->monitoringEnabled:Z

    return-void
.end method

.method public final setSkipView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;->skipView:Z

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65352
    iget-boolean p2, p0, Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;->disableConsent:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;->backgroundCheckType:Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;->monitoringEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;->skipView:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
