.class public final Lcom/binance/content/data/FeedImagePickerEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/data/FeedImagePickerEvent$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u001c\u0008\u0002\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u0006H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u001c\u0008\u0002\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0006\u0010\u0013\u001a\u00020\u0003J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0003R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR*\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/binance/content/data/FeedImagePickerEvent;",
        "Landroid/os/Parcelable;",
        "maxChoiceCount",
        "",
        "cropRatios",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "option",
        "<init>",
        "(ILjava/util/ArrayList;I)V",
        "getMaxChoiceCount",
        "()I",
        "getCropRatios",
        "()Ljava/util/ArrayList;",
        "getOption",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "content-api_release"
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/content/data/FeedImagePickerEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cropRatios:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cropRatios"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final maxChoiceCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxChoiceCount"
    .end annotation
.end field

.field private final option:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "option"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/content/data/FeedImagePickerEvent$Creator;

    invoke-direct {v0}, Lcom/binance/content/data/FeedImagePickerEvent$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/content/data/FeedImagePickerEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/content/data/FeedImagePickerEvent;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/content/data/FeedImagePickerEvent;-><init>(ILjava/util/ArrayList;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/binance/content/data/FeedImagePickerEvent;->maxChoiceCount:I

    .line 18
    iput-object p2, p0, Lcom/binance/content/data/FeedImagePickerEvent;->cropRatios:Ljava/util/ArrayList;

    .line 21
    iput p3, p0, Lcom/binance/content/data/FeedImagePickerEvent;->option:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/ArrayList;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 14
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/content/data/FeedImagePickerEvent;-><init>(ILjava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/content/data/FeedImagePickerEvent;ILjava/util/ArrayList;IILjava/lang/Object;)Lcom/binance/content/data/FeedImagePickerEvent;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65352
    iget p1, p0, Lcom/binance/content/data/FeedImagePickerEvent;->maxChoiceCount:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/binance/content/data/FeedImagePickerEvent;->cropRatios:Ljava/util/ArrayList;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/binance/content/data/FeedImagePickerEvent;->option:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/content/data/FeedImagePickerEvent;->copy(ILjava/util/ArrayList;I)Lcom/binance/content/data/FeedImagePickerEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/binance/content/data/FeedImagePickerEvent;->maxChoiceCount:I

    return v0
.end method

.method public final component2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/binance/content/data/FeedImagePickerEvent;->cropRatios:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 65349
    iget v0, p0, Lcom/binance/content/data/FeedImagePickerEvent;->option:I

    return v0
.end method

.method public final copy(ILjava/util/ArrayList;I)Lcom/binance/content/data/FeedImagePickerEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lcom/binance/content/data/FeedImagePickerEvent;"
        }
    .end annotation

    .line 65348
    new-instance v0, Lcom/binance/content/data/FeedImagePickerEvent;

    invoke-direct {v0, p1, p2, p3}, Lcom/binance/content/data/FeedImagePickerEvent;-><init>(ILjava/util/ArrayList;I)V

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

    .line 65346
    :cond_0
    instance-of v1, p1, Lcom/binance/content/data/FeedImagePickerEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/content/data/FeedImagePickerEvent;

    iget v1, p0, Lcom/binance/content/data/FeedImagePickerEvent;->maxChoiceCount:I

    iget v3, p1, Lcom/binance/content/data/FeedImagePickerEvent;->maxChoiceCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/content/data/FeedImagePickerEvent;->cropRatios:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/binance/content/data/FeedImagePickerEvent;->cropRatios:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/binance/content/data/FeedImagePickerEvent;->option:I

    iget p1, p1, Lcom/binance/content/data/FeedImagePickerEvent;->option:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCropRatios()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/binance/content/data/FeedImagePickerEvent;->cropRatios:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMaxChoiceCount()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/binance/content/data/FeedImagePickerEvent;->maxChoiceCount:I

    return v0
.end method

.method public final getOption()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/binance/content/data/FeedImagePickerEvent;->option:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65345
    iget v0, p0, Lcom/binance/content/data/FeedImagePickerEvent;->maxChoiceCount:I

    iget-object v1, p0, Lcom/binance/content/data/FeedImagePickerEvent;->cropRatios:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/binance/content/data/FeedImagePickerEvent;->option:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65344
    iget v0, p0, Lcom/binance/content/data/FeedImagePickerEvent;->maxChoiceCount:I

    iget-object v1, p0, Lcom/binance/content/data/FeedImagePickerEvent;->cropRatios:Ljava/util/ArrayList;

    iget v2, p0, Lcom/binance/content/data/FeedImagePickerEvent;->option:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FeedImagePickerEvent(maxChoiceCount="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cropRatios="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", option="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65343
    iget p2, p0, Lcom/binance/content/data/FeedImagePickerEvent;->maxChoiceCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/content/data/FeedImagePickerEvent;->cropRatios:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget p2, p0, Lcom/binance/content/data/FeedImagePickerEvent;->option:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
