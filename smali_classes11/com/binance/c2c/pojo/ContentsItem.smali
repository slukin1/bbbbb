.class public final Lcom/binance/c2c/pojo/ContentsItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/pojo/ContentsItem$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 .2\u00020\u0001:\u0001.B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R$\u0010\u0018\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR,\u0010 \u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0018\u00010\u001e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010&\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\r\"\u0004\u0008)\u0010*R\"\u0010+\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\'\u001a\u0004\u0008,\u0010\r\"\u0004\u0008-\u0010*"
    }
    d2 = {
        "Lcom/binance/c2c/pojo/ContentsItem;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "Landroid/os/Parcel;",
        "p0",
        "(Landroid/os/Parcel;)V",
        "",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "",
        "question",
        "Ljava/lang/String;",
        "getQuestion",
        "()Ljava/lang/String;",
        "setQuestion",
        "(Ljava/lang/String;)V",
        "hint",
        "getHint",
        "setHint",
        "contentId",
        "Ljava/lang/Integer;",
        "getContentId",
        "()Ljava/lang/Integer;",
        "setContentId",
        "(Ljava/lang/Integer;)V",
        "",
        "Lcom/binance/c2c/pojo/OptionsItem;",
        "options",
        "Ljava/util/List;",
        "getOptions",
        "()Ljava/util/List;",
        "setOptions",
        "(Ljava/util/List;)V",
        "selectedAnsId",
        "I",
        "getSelectedAnsId",
        "setSelectedAnsId",
        "(I)V",
        "viewType",
        "getViewType",
        "setViewType",
        "CREATOR"
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

.field public static final CREATOR:Lcom/binance/c2c/pojo/ContentsItem$CREATOR;


# instance fields
.field private contentId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentId"
    .end annotation
.end field

.field private hint:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hint"
    .end annotation
.end field

.field private options:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/OptionsItem;",
            ">;"
        }
    .end annotation
.end field

.field private question:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "question"
    .end annotation
.end field

.field private selectedAnsId:I

.field private viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/pojo/ContentsItem$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/pojo/ContentsItem$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/pojo/ContentsItem;->CREATOR:Lcom/binance/c2c/pojo/ContentsItem$CREATOR;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/pojo/ContentsItem;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 97
    iput v0, p0, Lcom/binance/c2c/pojo/ContentsItem;->selectedAnsId:I

    .line 99
    sget-object v0, Lcom/binance/c2c/profession/antiscam/presentation/ui/adapter/P2pAntiScamQuizListAdapter$RecyclerIteMTypeForAntiScam;->ANTI_SCAM_QUESTION:Lcom/binance/c2c/profession/antiscam/presentation/ui/adapter/P2pAntiScamQuizListAdapter$RecyclerIteMTypeForAntiScam;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/binance/c2c/pojo/ContentsItem;->viewType:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 101
    invoke-direct {p0}, Lcom/binance/c2c/pojo/ContentsItem;-><init>()V

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/ContentsItem;->question:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/pojo/ContentsItem;->hint:Ljava/lang/String;

    .line 104
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/binance/c2c/pojo/ContentsItem;->contentId:Ljava/lang/Integer;

    .line 105
    sget-object v0, Lcom/binance/c2c/pojo/OptionsItem;->CREATOR:Lcom/binance/c2c/pojo/OptionsItem$CREATOR;

    check-cast v0, Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/binance/c2c/pojo/ContentsItem;->options:Ljava/util/List;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/binance/c2c/pojo/ContentsItem;->selectedAnsId:I

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/binance/c2c/pojo/ContentsItem;->viewType:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getContentId()Ljava/lang/Integer;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/binance/c2c/pojo/ContentsItem;->contentId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHint()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/binance/c2c/pojo/ContentsItem;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/OptionsItem;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/binance/c2c/pojo/ContentsItem;->options:Ljava/util/List;

    return-object v0
.end method

.method public final getQuestion()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/binance/c2c/pojo/ContentsItem;->question:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedAnsId()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/binance/c2c/pojo/ContentsItem;->selectedAnsId:I

    return v0
.end method

.method public final getViewType()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/binance/c2c/pojo/ContentsItem;->viewType:I

    return v0
.end method

.method public final setContentId(Ljava/lang/Integer;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/binance/c2c/pojo/ContentsItem;->contentId:Ljava/lang/Integer;

    return-void
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/binance/c2c/pojo/ContentsItem;->hint:Ljava/lang/String;

    return-void
.end method

.method public final setOptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/OptionsItem;",
            ">;)V"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/binance/c2c/pojo/ContentsItem;->options:Ljava/util/List;

    return-void
.end method

.method public final setQuestion(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/binance/c2c/pojo/ContentsItem;->question:Ljava/lang/String;

    return-void
.end method

.method public final setSelectedAnsId(I)V
    .locals 0

    .line 97
    iput p1, p0, Lcom/binance/c2c/pojo/ContentsItem;->selectedAnsId:I

    return-void
.end method

.method public final setViewType(I)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/binance/c2c/pojo/ContentsItem;->viewType:I

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 111
    iget-object p2, p0, Lcom/binance/c2c/pojo/ContentsItem;->question:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-object p2, p0, Lcom/binance/c2c/pojo/ContentsItem;->hint:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-object p2, p0, Lcom/binance/c2c/pojo/ContentsItem;->contentId:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 114
    iget-object p2, p0, Lcom/binance/c2c/pojo/ContentsItem;->options:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 115
    iget p2, p0, Lcom/binance/c2c/pojo/ContentsItem;->selectedAnsId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    iget p2, p0, Lcom/binance/c2c/pojo/ContentsItem;->viewType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
