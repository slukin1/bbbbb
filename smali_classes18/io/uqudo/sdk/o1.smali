.class public final Lio/uqudo/sdk/o1;
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
            "Lio/uqudo/sdk/o1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

.field public final f:Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;

.field public final g:Lio/uqudo/sdk/core/specifications/LookupSpecification;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/uqudo/sdk/n1;

    invoke-direct {v0}, Lio/uqudo/sdk/n1;-><init>()V

    sput-object v0, Lio/uqudo/sdk/o1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;Lio/uqudo/sdk/core/specifications/LookupSpecification;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/uqudo/sdk/o1;->a:Ljava/util/ArrayList;

    .line 4
    iput-object p2, p0, Lio/uqudo/sdk/o1;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/uqudo/sdk/o1;->c:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lio/uqudo/sdk/o1;->d:Z

    .line 7
    iput-object p5, p0, Lio/uqudo/sdk/o1;->e:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    .line 8
    iput-object p6, p0, Lio/uqudo/sdk/o1;->f:Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;

    .line 9
    iput-object p7, p0, Lio/uqudo/sdk/o1;->g:Lio/uqudo/sdk/core/specifications/LookupSpecification;

    .line 10
    iput-object p8, p0, Lio/uqudo/sdk/o1;->h:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lio/uqudo/sdk/o1;->i:Ljava/lang/String;

    .line 12
    iput-boolean p10, p0, Lio/uqudo/sdk/o1;->j:Z

    .line 13
    iput-boolean p11, p0, Lio/uqudo/sdk/o1;->k:Z

    .line 14
    iput-boolean p12, p0, Lio/uqudo/sdk/o1;->l:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/o1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lio/uqudo/sdk/core/domain/model/Document;

    invoke-virtual {v4, p1, p2}, Lio/uqudo/sdk/core/domain/model/Document;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/uqudo/sdk/o1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/uqudo/sdk/o1;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/uqudo/sdk/o1;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lio/uqudo/sdk/o1;->e:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lio/uqudo/sdk/o1;->f:Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lio/uqudo/sdk/o1;->g:Lio/uqudo/sdk/core/specifications/LookupSpecification;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lio/uqudo/sdk/core/specifications/LookupSpecification;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object p2, p0, Lio/uqudo/sdk/o1;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/uqudo/sdk/o1;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lio/uqudo/sdk/o1;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lio/uqudo/sdk/o1;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lio/uqudo/sdk/o1;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
