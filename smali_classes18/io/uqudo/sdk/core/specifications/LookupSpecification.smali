.class public final Lio/uqudo/sdk/core/specifications/LookupSpecification;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/uqudo/sdk/core/specifications/LookupSpecification$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0000\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR(\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0007"
    }
    d2 = {
        "Lio/uqudo/sdk/core/specifications/LookupSpecification;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "",
        "Lio/uqudo/sdk/core/domain/model/DocumentType;",
        "p0",
        "<init>",
        "(Ljava/util/List;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "documents",
        "Ljava/util/List;",
        "getDocuments",
        "()Ljava/util/List;",
        "setDocuments"
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
            "Lio/uqudo/sdk/core/specifications/LookupSpecification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private documents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lio/uqudo/sdk/core/domain/model/DocumentType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lio/uqudo/sdk/core/specifications/LookupSpecification$Creator;

    invoke-direct {v0}, Lio/uqudo/sdk/core/specifications/LookupSpecification$Creator;-><init>()V

    sput-object v0, Lio/uqudo/sdk/core/specifications/LookupSpecification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lio/uqudo/sdk/core/specifications/LookupSpecification;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/uqudo/sdk/core/domain/model/DocumentType;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lio/uqudo/sdk/core/specifications/LookupSpecification;->documents:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lio/uqudo/sdk/core/specifications/LookupSpecification;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDocuments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/uqudo/sdk/core/domain/model/DocumentType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/core/specifications/LookupSpecification;->documents:Ljava/util/List;

    return-object v0
.end method

.method public final setDocuments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/uqudo/sdk/core/domain/model/DocumentType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/core/specifications/LookupSpecification;->documents:Ljava/util/List;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65352
    iget-object p2, p0, Lio/uqudo/sdk/core/specifications/LookupSpecification;->documents:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/uqudo/sdk/core/domain/model/DocumentType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
