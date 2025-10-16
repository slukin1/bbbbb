.class public final Lio/uqudo/sdk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/uqudo/sdk/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/uqudo/sdk/h;

    invoke-direct {v0}, Lio/uqudo/sdk/h;-><init>()V

    sput-object v0, Lio/uqudo/sdk/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lio/uqudo/sdk/i;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/uqudo/sdk/i;->b:Ljava/lang/String;

    .line 5
    iput-boolean p5, p0, Lio/uqudo/sdk/i;->c:Z

    .line 6
    iput-object p1, p0, Lio/uqudo/sdk/i;->d:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    .line 7
    iput-object p4, p0, Lio/uqudo/sdk/i;->e:Ljava/lang/String;

    .line 8
    iput-boolean p6, p0, Lio/uqudo/sdk/i;->f:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/i;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/uqudo/sdk/i;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/uqudo/sdk/i;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lio/uqudo/sdk/i;->d:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    invoke-virtual {v0, p1, p2}, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lio/uqudo/sdk/i;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lio/uqudo/sdk/i;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
