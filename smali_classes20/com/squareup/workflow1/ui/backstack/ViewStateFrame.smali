.class public final Lcom/squareup/workflow1/ui/backstack/ViewStateFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/workflow1/ui/backstack/ViewStateFrame$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0080\u0008\u0018\u0000 !2\u00020\u0001:\u0001!B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ*\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u0010\u0010\u0016\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\tJ\u001f\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\tR \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u000b"
    }
    d2 = {
        "Lcom/squareup/workflow1/ui/backstack/ViewStateFrame;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "Landroid/util/SparseArray;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Landroid/util/SparseArray;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Landroid/util/SparseArray;",
        "copy",
        "(Ljava/lang/String;Landroid/util/SparseArray;)Lcom/squareup/workflow1/ui/backstack/ViewStateFrame;",
        "",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "viewState",
        "Landroid/util/SparseArray;",
        "getViewState",
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
.field public static final CREATOR:Lcom/squareup/workflow1/ui/backstack/ViewStateFrame$CREATOR;


# instance fields
.field private final key:Ljava/lang/String;

.field private final viewState:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/squareup/workflow1/ui/backstack/ViewStateFrame$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/workflow1/ui/backstack/ViewStateFrame$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/workflow1/ui/backstack/ViewStateFrame;->CREATOR:Lcom/squareup/workflow1/ui/backstack/ViewStateFrame$CREATOR;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/squareup/workflow1/ui/backstack/ViewStateFrame;->key:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/squareup/workflow1/ui/backstack/ViewStateFrame;->viewState:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic copy$default(Lcom/squareup/workflow1/ui/backstack/ViewStateFrame;Ljava/lang/String;Landroid/util/SparseArray;ILjava/lang/Object;)Lcom/squareup/workflow1/ui/backstack/ViewStateFrame;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/squareup/workflow1/ui/backstack/ViewStateFrame;->key:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/squareup/workflow1/ui/backstack/ViewStateFrame;->viewState:Landroid/util/SparseArray;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/squareup/workflow1/ui/backstack/ViewStateFrame;->copy(Ljava/lang/String;Landroid/util/SparseArray;)Lcom/squareup/workflow1/ui/backstack/ViewStateFrame;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/squareup/workflow1/ui/backstack/ViewStateFrame;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/squareup/workflow1/ui/backstack/ViewStateFrame;->viewState:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Landroid/util/SparseArray;)Lcom/squareup/workflow1/ui/backstack/ViewStateFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)",
            "Lcom/squareup/workflow1/ui/backstack/ViewStateFrame;"
        }
    .end annotation

    .line 65350
    new-instance v0, Lcom/squareup/workflow1/ui/backstack/ViewStateFrame;

    invoke-direct {v0, p1, p2}, Lcom/squareup/workflow1/ui/backstack/ViewStateFrame;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/squareup/workflow1/ui/backstack/ViewStateFrame;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/squareup/workflow1/ui/backstack/ViewStateFrame;

    iget-object v1, p0, Lcom/squareup/workflow1/ui/backstack/ViewStateFrame;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/workflow1/ui/backstack/ViewStateFrame;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/squareup/workflow1/ui/backstack/ViewStateFrame;->viewState:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/squareup/workflow1/ui/backstack/ViewStateFrame;->viewState:Landroid/util/SparseArray;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/squareup/workflow1/ui/backstack/ViewStateFrame;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewState()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/squareup/workflow1/ui/backstack/ViewStateFrame;->viewState:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65347
    iget-object v0, p0, Lcom/squareup/workflow1/ui/backstack/ViewStateFrame;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/workflow1/ui/backstack/ViewStateFrame;->viewState:Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65346
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewStateFrame(key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/squareup/workflow1/ui/backstack/ViewStateFrame;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", viewState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/workflow1/ui/backstack/ViewStateFrame;->viewState:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 24
    iget-object p2, p0, Lcom/squareup/workflow1/ui/backstack/ViewStateFrame;->key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Lcom/squareup/workflow1/ui/backstack/ViewStateFrame;->viewState:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSparseArray(Landroid/util/SparseArray;)V

    return-void
.end method
