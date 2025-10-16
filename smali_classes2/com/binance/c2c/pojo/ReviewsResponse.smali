.class public final Lcom/binance/c2c/pojo/ReviewsResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/pojo/ReviewsResponse$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u00083\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00c3\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0018\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u0010\u0010#\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010\u001dJ\u0010\u0010&\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010(\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010)J\u0010\u0010+\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010\'J\u0016\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010!J\u0010\u0010-\u001a\u00020\u0012H\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0012H\u00c7\u0003\u00a2\u0006\u0004\u0008/\u0010.J\u0010\u00100\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00080\u0010\u001dJ\u0010\u00101\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010$J\u0012\u00102\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00082\u0010\u001dJ\u0012\u00103\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00083\u0010\u001dJ\u0012\u00104\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u00084\u0010)J\u00e6\u0001\u00105\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\n2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0007H\u00c7\u0001\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u00020\u0007\u00a2\u0006\u0004\u00087\u0010\'J\u001a\u00109\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u000108H\u00d6\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010;\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008;\u0010\'J\u0010\u0010<\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008<\u0010\u001dJ\u001d\u0010?\u001a\u00020>2\u0006\u0010\u0003\u001a\u00020=2\u0006\u0010\u0004\u001a\u00020\u0007\u00a2\u0006\u0004\u0008?\u0010@R\u001a\u0010A\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010\u001dR\u001a\u0010D\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010B\u001a\u0004\u0008E\u0010\u001dR\u001a\u0010F\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010B\u001a\u0004\u0008G\u0010\u001dR*\u0010H\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010!\"\u0004\u0008K\u0010LR\u001a\u0010M\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010B\u001a\u0004\u0008N\u0010\u001dR\u001a\u0010O\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008O\u0010$R\u001a\u0010Q\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010B\u001a\u0004\u0008R\u0010\u001dR\u001a\u0010S\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010\'R\u001c\u0010V\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010)R\u001c\u0010Y\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010W\u001a\u0004\u0008Z\u0010)R\u001a\u0010[\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010T\u001a\u0004\u0008\\\u0010\'R \u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010I\u001a\u0004\u0008^\u0010!R\u001a\u0010_\u001a\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010.R\u001a\u0010b\u001a\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008b\u0010`\u001a\u0004\u0008c\u0010.R\u001a\u0010d\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008d\u0010B\u001a\u0004\u0008e\u0010\u001dR\u001a\u0010f\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u0010P\u001a\u0004\u0008f\u0010$R$\u0010g\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010B\u001a\u0004\u0008h\u0010\u001d\"\u0004\u0008i\u0010jR$\u0010k\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010B\u001a\u0004\u0008l\u0010\u001d\"\u0004\u0008m\u0010jR$\u0010n\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010W\u001a\u0004\u0008o\u0010)\"\u0004\u0008p\u0010q"
    }
    d2 = {
        "Lcom/binance/c2c/pojo/ReviewsResponse;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "",
        "p3",
        "p4",
        "",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "Lcom/binance/c2c/pojo/ReviewUser;",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "p18",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/util/List;Lcom/binance/c2c/pojo/ReviewUser;Lcom/binance/c2c/pojo/ReviewUser;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "component6",
        "()Z",
        "component7",
        "component8",
        "()I",
        "component9",
        "()Ljava/lang/Integer;",
        "component10",
        "component11",
        "component12",
        "component13",
        "()Lcom/binance/c2c/pojo/ReviewUser;",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/util/List;Lcom/binance/c2c/pojo/ReviewUser;Lcom/binance/c2c/pojo/ReviewUser;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/binance/c2c/pojo/ReviewsResponse;",
        "describeContents",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "advNo",
        "Ljava/lang/String;",
        "getAdvNo",
        "clientType",
        "getClientType",
        "comments",
        "getComments",
        "commentTagIds",
        "Ljava/util/List;",
        "getCommentTagIds",
        "setCommentTagIds",
        "(Ljava/util/List;)V",
        "createTime",
        "getCreateTime",
        "isAnonymous",
        "Z",
        "orderNo",
        "getOrderNo",
        "rating",
        "I",
        "getRating",
        "reviewHistoryId",
        "Ljava/lang/Integer;",
        "getReviewHistoryId",
        "reviewId",
        "getReviewId",
        "reviewTag",
        "getReviewTag",
        "reviewTagList",
        "getReviewTagList",
        "reviewee",
        "Lcom/binance/c2c/pojo/ReviewUser;",
        "getReviewee",
        "reviewer",
        "getReviewer",
        "updateTime",
        "getUpdateTime",
        "isMine",
        "commentsReply",
        "getCommentsReply",
        "setCommentsReply",
        "(Ljava/lang/String;)V",
        "commentsReplyTime",
        "getCommentsReplyTime",
        "setCommentsReplyTime",
        "commentsReplyEditedFlag",
        "getCommentsReplyEditedFlag",
        "setCommentsReplyEditedFlag",
        "(Ljava/lang/Integer;)V"
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
            "Lcom/binance/c2c/pojo/ReviewsResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final advNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "advNo"
    .end annotation
.end field

.field private final clientType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientType"
    .end annotation
.end field

.field private commentTagIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commentTagIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final comments:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comments"
    .end annotation
.end field

.field private commentsReply:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commentsReply"
    .end annotation
.end field

.field private commentsReplyEditedFlag:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commentsReplyEditedFlag"
    .end annotation
.end field

.field private commentsReplyTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commentsReplyTime"
    .end annotation
.end field

.field private final createTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createTime"
    .end annotation
.end field

.field private final isAnonymous:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAnonymous"
    .end annotation
.end field

.field private final isMine:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isMine"
    .end annotation
.end field

.field private final orderNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderNo"
    .end annotation
.end field

.field private final rating:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rating"
    .end annotation
.end field

.field private final reviewHistoryId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reviewHistoryId"
    .end annotation
.end field

.field private final reviewId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reviewId"
    .end annotation
.end field

.field private final reviewTag:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reviewTag"
    .end annotation
.end field

.field private final reviewTagList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reviewTagList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final reviewee:Lcom/binance/c2c/pojo/ReviewUser;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reviewee"
    .end annotation
.end field

.field private final reviewer:Lcom/binance/c2c/pojo/ReviewUser;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reviewer"
    .end annotation
.end field

.field private final updateTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updateTime"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/c2c/pojo/ReviewsResponse$Creator;

    invoke-direct {v0}, Lcom/binance/c2c/pojo/ReviewsResponse$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/c2c/pojo/ReviewsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/pojo/ReviewsResponse;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/util/List;Lcom/binance/c2c/pojo/ReviewUser;Lcom/binance/c2c/pojo/ReviewUser;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/binance/c2c/pojo/ReviewUser;",
            "Lcom/binance/c2c/pojo/ReviewUser;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 11
    iput-object v1, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->advNo:Ljava/lang/String;

    move-object v1, p2

    .line 14
    iput-object v1, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->clientType:Ljava/lang/String;

    move-object v1, p3

    .line 17
    iput-object v1, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->comments:Ljava/lang/String;

    move-object v1, p4

    .line 20
    iput-object v1, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->commentTagIds:Ljava/util/List;

    move-object v1, p5

    .line 23
    iput-object v1, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->createTime:Ljava/lang/String;

    move v1, p6

    .line 26
    iput-boolean v1, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->isAnonymous:Z

    move-object v1, p7

    .line 29
    iput-object v1, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->orderNo:Ljava/lang/String;

    move v1, p8

    .line 32
    iput v1, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->rating:I

    move-object v1, p9

    .line 35
    iput-object v1, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->reviewHistoryId:Ljava/lang/Integer;

    move-object v1, p10

    .line 38
    iput-object v1, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->reviewId:Ljava/lang/Integer;

    move v1, p11

    .line 41
    iput v1, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->reviewTag:I

    move-object v1, p12

    .line 44
    iput-object v1, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->reviewTagList:Ljava/util/List;

    move-object v1, p13

    .line 47
    iput-object v1, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->reviewee:Lcom/binance/c2c/pojo/ReviewUser;

    move-object/from16 v1, p14

    .line 50
    iput-object v1, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->reviewer:Lcom/binance/c2c/pojo/ReviewUser;

    move-object/from16 v1, p15

    .line 53
    iput-object v1, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->updateTime:Ljava/lang/String;

    move/from16 v1, p16

    .line 56
    iput-boolean v1, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->isMine:Z

    move-object/from16 v1, p17

    .line 59
    iput-object v1, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->commentsReply:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 62
    iput-object v1, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->commentsReplyTime:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 65
    iput-object v1, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->commentsReplyEditedFlag:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/util/List;Lcom/binance/c2c/pojo/ReviewUser;Lcom/binance/c2c/pojo/ReviewUser;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    :goto_2
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    move-object/from16 v20, v2

    goto :goto_3

    :cond_3
    move-object/from16 v20, p17

    :goto_3
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    move-object/from16 v21, v2

    goto :goto_4

    :cond_4
    move-object/from16 v21, p18

    :goto_4
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    move-object/from16 v22, v2

    goto :goto_5

    :cond_5
    move-object/from16 v22, p19

    :goto_5
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move/from16 v19, p16

    .line 10
    invoke-direct/range {v3 .. v22}, Lcom/binance/c2c/pojo/ReviewsResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/util/List;Lcom/binance/c2c/pojo/ReviewUser;Lcom/binance/c2c/pojo/ReviewUser;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/c2c/pojo/ReviewsResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/util/List;Lcom/binance/c2c/pojo/ReviewUser;Lcom/binance/c2c/pojo/ReviewUser;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/binance/c2c/pojo/ReviewsResponse;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->advNo:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->clientType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->comments:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->commentTagIds:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->createTime:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->isAnonymous:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->orderNo:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->rating:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->reviewHistoryId:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->reviewId:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->reviewTag:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->reviewTagList:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->reviewee:Lcom/binance/c2c/pojo/ReviewUser;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->reviewer:Lcom/binance/c2c/pojo/ReviewUser;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->updateTime:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->isMine:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->commentsReply:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->commentsReplyTime:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->commentsReplyEditedFlag:Ljava/lang/Integer;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/binance/c2c/pojo/ReviewsResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/util/List;Lcom/binance/c2c/pojo/ReviewUser;Lcom/binance/c2c/pojo/ReviewUser;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/binance/c2c/pojo/ReviewsResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->advNo:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->reviewId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->reviewTag:I

    return v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->reviewTagList:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Lcom/binance/c2c/pojo/ReviewUser;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->reviewee:Lcom/binance/c2c/pojo/ReviewUser;

    return-object v0
.end method

.method public final component14()Lcom/binance/c2c/pojo/ReviewUser;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->reviewer:Lcom/binance/c2c/pojo/ReviewUser;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->updateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Z
    .locals 1

    .line 65345
    iget-boolean v0, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->isMine:Z

    return v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->commentsReply:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->commentsReplyTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/Integer;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->commentsReplyEditedFlag:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->clientType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->comments:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 65339
    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->commentTagIds:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    .line 65337
    iget-boolean v0, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->isAnonymous:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->orderNo:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    .line 65335
    iget v0, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->rating:I

    return v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->reviewHistoryId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/util/List;Lcom/binance/c2c/pojo/ReviewUser;Lcom/binance/c2c/pojo/ReviewUser;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/binance/c2c/pojo/ReviewsResponse;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/binance/c2c/pojo/ReviewUser;",
            "Lcom/binance/c2c/pojo/ReviewUser;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/binance/c2c/pojo/ReviewsResponse;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    .line 65333
    new-instance v20, Lcom/binance/c2c/pojo/ReviewsResponse;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/binance/c2c/pojo/ReviewsResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/util/List;Lcom/binance/c2c/pojo/ReviewUser;Lcom/binance/c2c/pojo/ReviewUser;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v20
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

    .line 65331
    :cond_0
    instance-of v1, p1, Lcom/binance/c2c/pojo/ReviewsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/c2c/pojo/ReviewsResponse;

    iget-object v1, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->advNo:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/ReviewsResponse;->advNo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->clientType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/ReviewsResponse;->clientType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->comments:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/ReviewsResponse;->comments:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->commentTagIds:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/c2c/pojo/ReviewsResponse;->commentTagIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->createTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/ReviewsResponse;->createTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->isAnonymous:Z

    iget-boolean v3, p1, Lcom/binance/c2c/pojo/ReviewsResponse;->isAnonymous:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->orderNo:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/ReviewsResponse;->orderNo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->rating:I

    iget v3, p1, Lcom/binance/c2c/pojo/ReviewsResponse;->rating:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->reviewHistoryId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/c2c/pojo/ReviewsResponse;->reviewHistoryId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->reviewId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/c2c/pojo/ReviewsResponse;->reviewId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->reviewTag:I

    iget v3, p1, Lcom/binance/c2c/pojo/ReviewsResponse;->reviewTag:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->reviewTagList:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/c2c/pojo/ReviewsResponse;->reviewTagList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->reviewee:Lcom/binance/c2c/pojo/ReviewUser;

    iget-object v3, p1, Lcom/binance/c2c/pojo/ReviewsResponse;->reviewee:Lcom/binance/c2c/pojo/ReviewUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->reviewer:Lcom/binance/c2c/pojo/ReviewUser;

    iget-object v3, p1, Lcom/binance/c2c/pojo/ReviewsResponse;->reviewer:Lcom/binance/c2c/pojo/ReviewUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->updateTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/ReviewsResponse;->updateTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->isMine:Z

    iget-boolean v3, p1, Lcom/binance/c2c/pojo/ReviewsResponse;->isMine:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->commentsReply:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/ReviewsResponse;->commentsReply:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->commentsReplyTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/ReviewsResponse;->commentsReplyTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->commentsReplyEditedFlag:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/binance/c2c/pojo/ReviewsResponse;->commentsReplyEditedFlag:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getAdvNo()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->advNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientType()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->clientType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommentTagIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->commentTagIds:Ljava/util/List;

    return-object v0
.end method

.method public final getComments()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->comments:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommentsReply()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->commentsReply:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommentsReplyEditedFlag()Ljava/lang/Integer;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->commentsReplyEditedFlag:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCommentsReplyTime()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->commentsReplyTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateTime()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderNo()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->orderNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getRating()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->rating:I

    return v0
.end method

.method public final getReviewHistoryId()Ljava/lang/Integer;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->reviewHistoryId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getReviewId()Ljava/lang/Integer;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->reviewId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getReviewTag()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->reviewTag:I

    return v0
.end method

.method public final getReviewTagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->reviewTagList:Ljava/util/List;

    return-object v0
.end method

.method public final getReviewee()Lcom/binance/c2c/pojo/ReviewUser;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->reviewee:Lcom/binance/c2c/pojo/ReviewUser;

    return-object v0
.end method

.method public final getReviewer()Lcom/binance/c2c/pojo/ReviewUser;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->reviewer:Lcom/binance/c2c/pojo/ReviewUser;

    return-object v0
.end method

.method public final getUpdateTime()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->updateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 20

    move-object/from16 v0, p0

    .line 65330
    iget-object v1, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->advNo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->clientType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->comments:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->commentTagIds:Ljava/util/List;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    iget-object v6, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->createTime:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-boolean v7, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->isAnonymous:Z

    invoke-static {v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v7

    iget-object v8, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->orderNo:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget v9, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->rating:I

    iget-object v10, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->reviewHistoryId:Ljava/lang/Integer;

    if-nez v10, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_1
    iget-object v11, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->reviewId:Ljava/lang/Integer;

    if-nez v11, :cond_2

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_2
    iget v12, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->reviewTag:I

    iget-object v13, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->reviewTagList:Ljava/util/List;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v14, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->reviewee:Lcom/binance/c2c/pojo/ReviewUser;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    iget-object v15, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->reviewer:Lcom/binance/c2c/pojo/ReviewUser;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    iget-object v5, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->updateTime:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v16, v5

    iget-boolean v5, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->isMine:Z

    invoke-static {v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v5

    move/from16 v17, v5

    iget-object v5, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->commentsReply:Ljava/lang/String;

    if-nez v5, :cond_3

    const/16 v18, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v18, v5

    :goto_3
    iget-object v5, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->commentsReplyTime:Ljava/lang/String;

    if-nez v5, :cond_4

    const/16 v19, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v19, v5

    :goto_4
    iget-object v5, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->commentsReplyEditedFlag:Ljava/lang/Integer;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    return v1
.end method

.method public final isAnonymous()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->isAnonymous:Z

    return v0
.end method

.method public final isMine()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->isMine:Z

    return v0
.end method

.method public final setCommentTagIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->commentTagIds:Ljava/util/List;

    return-void
.end method

.method public final setCommentsReply(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->commentsReply:Ljava/lang/String;

    return-void
.end method

.method public final setCommentsReplyEditedFlag(Ljava/lang/Integer;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->commentsReplyEditedFlag:Ljava/lang/Integer;

    return-void
.end method

.method public final setCommentsReplyTime(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->commentsReplyTime:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    .line 65329
    iget-object v1, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->advNo:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->clientType:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->comments:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->commentTagIds:Ljava/util/List;

    iget-object v5, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->createTime:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->isAnonymous:Z

    iget-object v7, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->orderNo:Ljava/lang/String;

    iget v8, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->rating:I

    iget-object v9, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->reviewHistoryId:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->reviewId:Ljava/lang/Integer;

    iget v11, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->reviewTag:I

    iget-object v12, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->reviewTagList:Ljava/util/List;

    iget-object v13, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->reviewee:Lcom/binance/c2c/pojo/ReviewUser;

    iget-object v14, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->reviewer:Lcom/binance/c2c/pojo/ReviewUser;

    iget-object v15, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->updateTime:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->isMine:Z

    move/from16 v17, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->commentsReply:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->commentsReplyTime:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/ReviewsResponse;->commentsReplyEditedFlag:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v20, v15

    const-string v15, "ReviewsResponse(advNo="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", comments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commentTagIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAnonymous="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", orderNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reviewHistoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reviewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reviewTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reviewTagList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reviewee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reviewer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isMine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", commentsReply="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commentsReplyTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commentsReplyEditedFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65328
    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->advNo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->clientType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->comments:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->commentTagIds:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->createTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->isAnonymous:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->orderNo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->rating:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->reviewHistoryId:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->reviewId:Ljava/lang/Integer;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget v0, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->reviewTag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->reviewTagList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->reviewee:Lcom/binance/c2c/pojo/ReviewUser;

    invoke-virtual {v0, p1, p2}, Lcom/binance/c2c/pojo/ReviewUser;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->reviewer:Lcom/binance/c2c/pojo/ReviewUser;

    invoke-virtual {v0, p1, p2}, Lcom/binance/c2c/pojo/ReviewUser;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->updateTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->isMine:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->commentsReply:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->commentsReplyTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/ReviewsResponse;->commentsReplyEditedFlag:Ljava/lang/Integer;

    if-nez p2, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
