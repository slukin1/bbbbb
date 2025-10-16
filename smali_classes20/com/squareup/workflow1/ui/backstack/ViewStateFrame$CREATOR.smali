.class public final Lcom/squareup/workflow1/ui/backstack/ViewStateFrame$CREATOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/workflow1/ui/backstack/ViewStateFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/squareup/workflow1/ui/backstack/ViewStateFrame;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\n2\u0006\u0010\u0006\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/squareup/workflow1/ui/backstack/ViewStateFrame$CREATOR;",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/squareup/workflow1/ui/backstack/ViewStateFrame;",
        "<init>",
        "()V",
        "Landroid/os/Parcel;",
        "p0",
        "createFromParcel",
        "(Landroid/os/Parcel;)Lcom/squareup/workflow1/ui/backstack/ViewStateFrame;",
        "",
        "",
        "newArray",
        "(I)[Lcom/squareup/workflow1/ui/backstack/ViewStateFrame;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/squareup/workflow1/ui/backstack/ViewStateFrame$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/squareup/workflow1/ui/backstack/ViewStateFrame;
    .locals 2

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 32
    const-class v1, Lcom/squareup/workflow1/ui/backstack/ViewStateFrame;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readSparseArray(Ljava/lang/ClassLoader;)Landroid/util/SparseArray;

    move-result-object p1

    .line 34
    new-instance v1, Lcom/squareup/workflow1/ui/backstack/ViewStateFrame;

    invoke-direct {v1, v0, p1}, Lcom/squareup/workflow1/ui/backstack/ViewStateFrame;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/squareup/workflow1/ui/backstack/ViewStateFrame$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/squareup/workflow1/ui/backstack/ViewStateFrame;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/squareup/workflow1/ui/backstack/ViewStateFrame;
    .locals 0

    .line 37
    new-array p1, p1, [Lcom/squareup/workflow1/ui/backstack/ViewStateFrame;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/squareup/workflow1/ui/backstack/ViewStateFrame$CREATOR;->newArray(I)[Lcom/squareup/workflow1/ui/backstack/ViewStateFrame;

    move-result-object p1

    return-object p1
.end method
