.class public final Lcom/fairy/lite/biz/search/component/vo/LiteSearchBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairy/lite/biz/search/component/vo/LiteSearchBean$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B1\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R$\u0010\u0019\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/fairy/lite/biz/search/component/vo/LiteSearchBean;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "Lcom/fairy/lite/biz/search/component/vo/LiteSearchSub;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "categoryId",
        "Ljava/lang/Integer;",
        "getCategoryId",
        "()Ljava/lang/Integer;",
        "list",
        "Ljava/util/List;",
        "getList",
        "()Ljava/util/List;",
        "query",
        "Ljava/lang/String;",
        "getQuery",
        "()Ljava/lang/String;",
        "setQuery",
        "(Ljava/lang/String;)V"
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
            "Lcom/fairy/lite/biz/search/component/vo/LiteSearchBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final categoryId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categoryId"
    .end annotation
.end field

.field private final list:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fairy/lite/biz/search/component/vo/LiteSearchSub;",
            ">;"
        }
    .end annotation
.end field

.field private query:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchBean$Creator;

    invoke-direct {v0}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchBean$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchBean;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchBean;->$stable:I

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
    invoke-direct/range {v0 .. v5}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchBean;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/fairy/lite/biz/search/component/vo/LiteSearchSub;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchBean;->categoryId:Ljava/lang/Integer;

    .line 22
    iput-object p2, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchBean;->list:Ljava/util/List;

    .line 25
    iput-object p3, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchBean;->query:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 24
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 25
    const-string p3, ""

    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchBean;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCategoryId()Ljava/lang/Integer;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchBean;->categoryId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairy/lite/biz/search/component/vo/LiteSearchSub;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchBean;->list:Ljava/util/List;

    return-object v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchBean;->query:Ljava/lang/String;

    return-object v0
.end method

.method public final setQuery(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchBean;->query:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65351
    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchBean;->categoryId:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchBean;->list:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fairy/lite/biz/search/component/vo/LiteSearchSub;

    invoke-virtual {v1, p1, p2}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchSub;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p2, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchBean;->query:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
