.class public final Lcom/unified/search/api/pojo/DefaultSearchKeyword;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unified/search/api/pojo/DefaultSearchKeyword$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001BO\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R$\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0013\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R$\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0013\u001a\u0004\u0008\u001f\u0010\u0015\"\u0004\u0008 \u0010\u0017R$\u0010!\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0013\u001a\u0004\u0008\"\u0010\u0015\"\u0004\u0008#\u0010\u0017R$\u0010$\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0013\u001a\u0004\u0008%\u0010\u0015\"\u0004\u0008&\u0010\u0017"
    }
    d2 = {
        "Lcom/unified/search/api/pojo/DefaultSearchKeyword;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "keyword",
        "Ljava/lang/String;",
        "getKeyword",
        "()Ljava/lang/String;",
        "setKeyword",
        "(Ljava/lang/String;)V",
        "display",
        "getDisplay",
        "setDisplay",
        "androidLink",
        "getAndroidLink",
        "setAndroidLink",
        "keywordKey",
        "getKeywordKey",
        "setKeywordKey",
        "type",
        "getType",
        "setType",
        "category",
        "getCategory",
        "setCategory"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/unified/search/api/pojo/DefaultSearchKeyword;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private androidLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidLink"
    .end annotation
.end field

.field private category:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation
.end field

.field private display:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display"
    .end annotation
.end field

.field private keyword:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyword"
    .end annotation
.end field

.field private keywordKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keywordKey"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/unified/search/api/pojo/DefaultSearchKeyword$Creator;

    invoke-direct {v0}, Lcom/unified/search/api/pojo/DefaultSearchKeyword$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/unified/search/api/pojo/DefaultSearchKeyword;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v8}, Lcom/unified/search/api/pojo/DefaultSearchKeyword;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/unified/search/api/pojo/DefaultSearchKeyword;->keyword:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/unified/search/api/pojo/DefaultSearchKeyword;->display:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/unified/search/api/pojo/DefaultSearchKeyword;->androidLink:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/unified/search/api/pojo/DefaultSearchKeyword;->keywordKey:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lcom/unified/search/api/pojo/DefaultSearchKeyword;->type:Ljava/lang/String;

    .line 37
    iput-object p6, p0, Lcom/unified/search/api/pojo/DefaultSearchKeyword;->category:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    .line 16
    const-string p2, ""

    if-eqz p1, :cond_4

    move-object v3, p2

    goto :goto_4

    :cond_4
    move-object v3, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, p2

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    move-object p6, v3

    invoke-direct/range {p1 .. p7}, Lcom/unified/search/api/pojo/DefaultSearchKeyword;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAndroidLink()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/unified/search/api/pojo/DefaultSearchKeyword;->androidLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/unified/search/api/pojo/DefaultSearchKeyword;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplay()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/unified/search/api/pojo/DefaultSearchKeyword;->display:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyword()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/unified/search/api/pojo/DefaultSearchKeyword;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeywordKey()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/unified/search/api/pojo/DefaultSearchKeyword;->keywordKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/unified/search/api/pojo/DefaultSearchKeyword;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setAndroidLink(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/unified/search/api/pojo/DefaultSearchKeyword;->androidLink:Ljava/lang/String;

    return-void
.end method

.method public final setCategory(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/unified/search/api/pojo/DefaultSearchKeyword;->category:Ljava/lang/String;

    return-void
.end method

.method public final setDisplay(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/unified/search/api/pojo/DefaultSearchKeyword;->display:Ljava/lang/String;

    return-void
.end method

.method public final setKeyword(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/unified/search/api/pojo/DefaultSearchKeyword;->keyword:Ljava/lang/String;

    return-void
.end method

.method public final setKeywordKey(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/unified/search/api/pojo/DefaultSearchKeyword;->keywordKey:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/unified/search/api/pojo/DefaultSearchKeyword;->type:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65351
    iget-object p2, p0, Lcom/unified/search/api/pojo/DefaultSearchKeyword;->keyword:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unified/search/api/pojo/DefaultSearchKeyword;->display:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unified/search/api/pojo/DefaultSearchKeyword;->androidLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unified/search/api/pojo/DefaultSearchKeyword;->keywordKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unified/search/api/pojo/DefaultSearchKeyword;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unified/search/api/pojo/DefaultSearchKeyword;->category:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
