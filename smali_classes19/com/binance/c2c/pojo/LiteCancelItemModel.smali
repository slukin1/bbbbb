.class public final Lcom/binance/c2c/pojo/LiteCancelItemModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/pojo/LiteCancelItemModel$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJB\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u000cJ\u0010\u0010\u001a\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\u001d\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u000c\"\u0004\u0008\"\u0010#R\"\u0010$\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u000e\"\u0004\u0008\'\u0010(R\"\u0010)\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010%\u001a\u0004\u0008*\u0010\u000e\"\u0004\u0008+\u0010(R\"\u0010,\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010 \u001a\u0004\u0008-\u0010\u000c\"\u0004\u0008.\u0010#R\"\u0010/\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010 \u001a\u0004\u00080\u0010\u000c\"\u0004\u00081\u0010#"
    }
    d2 = {
        "Lcom/binance/c2c/pojo/LiteCancelItemModel;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;II)V",
        "component1",
        "()I",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "copy",
        "(ILjava/lang/String;Ljava/lang/String;II)Lcom/binance/c2c/pojo/LiteCancelItemModel;",
        "describeContents",
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
        "viewType",
        "I",
        "getViewType",
        "setViewType",
        "(I)V",
        "title",
        "Ljava/lang/String;",
        "getTitle",
        "setTitle",
        "(Ljava/lang/String;)V",
        "summary",
        "getSummary",
        "setSummary",
        "drawable",
        "getDrawable",
        "setDrawable",
        "tag",
        "getTag",
        "setTag"
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
            "Lcom/binance/c2c/pojo/LiteCancelItemModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private drawable:I

.field private summary:Ljava/lang/String;

.field private tag:I

.field private title:Ljava/lang/String;

.field private viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/c2c/pojo/LiteCancelItemModel$Creator;

    invoke-direct {v0}, Lcom/binance/c2c/pojo/LiteCancelItemModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/c2c/pojo/LiteCancelItemModel;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/pojo/LiteCancelItemModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v7}, Lcom/binance/c2c/pojo/LiteCancelItemModel;-><init>(ILjava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/binance/c2c/pojo/LiteCancelItemModel;->viewType:I

    .line 11
    iput-object p2, p0, Lcom/binance/c2c/pojo/LiteCancelItemModel;->title:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/binance/c2c/pojo/LiteCancelItemModel;->summary:Ljava/lang/String;

    .line 13
    iput p4, p0, Lcom/binance/c2c/pojo/LiteCancelItemModel;->drawable:I

    .line 14
    iput p5, p0, Lcom/binance/c2c/pojo/LiteCancelItemModel;->tag:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 10
    sget-object p1, Lcom/binance/c2c/orderdetail/adapter/RecyclerItemType;->TYPE_CANCEL_OPTION_VIEW:Lcom/binance/c2c/orderdetail/adapter/RecyclerItemType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const-string v0, ""

    if-eqz p7, :cond_1

    .line 11
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object p7, v0

    goto :goto_0

    :cond_1
    move-object p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 12
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_1

    :cond_2
    move-object v0, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    const/4 p3, -0x1

    if-eqz p2, :cond_3

    const/4 v1, -0x1

    goto :goto_2

    :cond_3
    move v1, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    const/4 v2, -0x1

    goto :goto_3

    :cond_4
    move v2, p5

    :goto_3
    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    .line 9
    invoke-direct/range {p2 .. p7}, Lcom/binance/c2c/pojo/LiteCancelItemModel;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/c2c/pojo/LiteCancelItemModel;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lcom/binance/c2c/pojo/LiteCancelItemModel;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65352
    iget p1, p0, Lcom/binance/c2c/pojo/LiteCancelItemModel;->viewType:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/binance/c2c/pojo/LiteCancelItemModel;->title:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/binance/c2c/pojo/LiteCancelItemModel;->summary:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/binance/c2c/pojo/LiteCancelItemModel;->drawable:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/binance/c2c/pojo/LiteCancelItemModel;->tag:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/binance/c2c/pojo/LiteCancelItemModel;->copy(ILjava/lang/String;Ljava/lang/String;II)Lcom/binance/c2c/pojo/LiteCancelItemModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/binance/c2c/pojo/LiteCancelItemModel;->viewType:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/c2c/pojo/LiteCancelItemModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/c2c/pojo/LiteCancelItemModel;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 65348
    iget v0, p0, Lcom/binance/c2c/pojo/LiteCancelItemModel;->drawable:I

    return v0
.end method

.method public final component5()I
    .locals 1

    .line 65347
    iget v0, p0, Lcom/binance/c2c/pojo/LiteCancelItemModel;->tag:I

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;II)Lcom/binance/c2c/pojo/LiteCancelItemModel;
    .locals 7

    .line 65346
    new-instance v6, Lcom/binance/c2c/pojo/LiteCancelItemModel;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/pojo/LiteCancelItemModel;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    return-object v6
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

    .line 65344
    :cond_0
    instance-of v1, p1, Lcom/binance/c2c/pojo/LiteCancelItemModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/c2c/pojo/LiteCancelItemModel;

    iget v1, p0, Lcom/binance/c2c/pojo/LiteCancelItemModel;->viewType:I

    iget v3, p1, Lcom/binance/c2c/pojo/LiteCancelItemModel;->viewType:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/c2c/pojo/LiteCancelItemModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/LiteCancelItemModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/c2c/pojo/LiteCancelItemModel;->summary:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/LiteCancelItemModel;->summary:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/binance/c2c/pojo/LiteCancelItemModel;->drawable:I

    iget v3, p1, Lcom/binance/c2c/pojo/LiteCancelItemModel;->drawable:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/binance/c2c/pojo/LiteCancelItemModel;->tag:I

    iget p1, p1, Lcom/binance/c2c/pojo/LiteCancelItemModel;->tag:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDrawable()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/binance/c2c/pojo/LiteCancelItemModel;->drawable:I

    return v0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/binance/c2c/pojo/LiteCancelItemModel;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/binance/c2c/pojo/LiteCancelItemModel;->tag:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/binance/c2c/pojo/LiteCancelItemModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewType()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/binance/c2c/pojo/LiteCancelItemModel;->viewType:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65343
    iget v0, p0, Lcom/binance/c2c/pojo/LiteCancelItemModel;->viewType:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/c2c/pojo/LiteCancelItemModel;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/c2c/pojo/LiteCancelItemModel;->summary:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/binance/c2c/pojo/LiteCancelItemModel;->drawable:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/binance/c2c/pojo/LiteCancelItemModel;->tag:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setDrawable(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/binance/c2c/pojo/LiteCancelItemModel;->drawable:I

    return-void
.end method

.method public final setSummary(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/binance/c2c/pojo/LiteCancelItemModel;->summary:Ljava/lang/String;

    return-void
.end method

.method public final setTag(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/binance/c2c/pojo/LiteCancelItemModel;->tag:I

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/binance/c2c/pojo/LiteCancelItemModel;->title:Ljava/lang/String;

    return-void
.end method

.method public final setViewType(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/binance/c2c/pojo/LiteCancelItemModel;->viewType:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65342
    iget v0, p0, Lcom/binance/c2c/pojo/LiteCancelItemModel;->viewType:I

    iget-object v1, p0, Lcom/binance/c2c/pojo/LiteCancelItemModel;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/c2c/pojo/LiteCancelItemModel;->summary:Ljava/lang/String;

    iget v3, p0, Lcom/binance/c2c/pojo/LiteCancelItemModel;->drawable:I

    iget v4, p0, Lcom/binance/c2c/pojo/LiteCancelItemModel;->tag:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "LiteCancelItemModel(viewType="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", summary="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", drawable="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tag="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65341
    iget p2, p0, Lcom/binance/c2c/pojo/LiteCancelItemModel;->viewType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/LiteCancelItemModel;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/LiteCancelItemModel;->summary:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/binance/c2c/pojo/LiteCancelItemModel;->drawable:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/binance/c2c/pojo/LiteCancelItemModel;->tag:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
