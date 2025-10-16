.class public final Lcom/binance/c2c/chat/model/MessageModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/chat/model/MessageModel$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001e\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u00f9\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010%\u001a\u00020$2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0003H\u00c2\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0003H\u00c2\u0003\u00a2\u0006\u0004\u0008)\u0010(J\u0010\u0010*\u001a\u00020\u0003H\u00c2\u0003\u00a2\u0006\u0004\u0008*\u0010(J\u0010\u0010+\u001a\u00020\u0003H\u00c2\u0003\u00a2\u0006\u0004\u0008+\u0010(J\u0010\u0010,\u001a\u00020\u0003H\u00c2\u0003\u00a2\u0006\u0004\u0008,\u0010(J\u0012\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c2\u0003\u00a2\u0006\u0004\u0008-\u0010(J\u0010\u0010.\u001a\u00020\u0003H\u00c2\u0003\u00a2\u0006\u0004\u0008.\u0010(J\u0010\u0010/\u001a\u00020\u0003H\u00c2\u0003\u00a2\u0006\u0004\u0008/\u0010(J\u0010\u00100\u001a\u00020\u0003H\u00c2\u0003\u00a2\u0006\u0004\u00080\u0010(J\u0010\u00101\u001a\u00020\u0003H\u00c2\u0003\u00a2\u0006\u0004\u00081\u0010(J\u0010\u00102\u001a\u00020\u0003H\u00c2\u0003\u00a2\u0006\u0004\u00082\u0010(J\u0010\u00103\u001a\u00020\u000fH\u00c2\u0003\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020\u0003H\u00c2\u0003\u00a2\u0006\u0004\u00085\u0010(J\u0010\u00106\u001a\u00020\u000fH\u00c2\u0003\u00a2\u0006\u0004\u00086\u00104J\u0010\u00107\u001a\u00020\u000fH\u00c2\u0003\u00a2\u0006\u0004\u00087\u00104J\u0010\u00108\u001a\u00020\u0003H\u00c2\u0003\u00a2\u0006\u0004\u00088\u0010(J\u0010\u00109\u001a\u00020\u0015H\u00c2\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010;\u001a\u00020\u0017H\u00c2\u0003\u00a2\u0006\u0004\u0008;\u0010<J\u0010\u0010=\u001a\u00020\u0003H\u00c2\u0003\u00a2\u0006\u0004\u0008=\u0010(J\u0010\u0010>\u001a\u00020\u0003H\u00c2\u0003\u00a2\u0006\u0004\u0008>\u0010(J\u0010\u0010?\u001a\u00020\u0003H\u00c2\u0003\u00a2\u0006\u0004\u0008?\u0010(J\u0010\u0010@\u001a\u00020\u0003H\u00c2\u0003\u00a2\u0006\u0004\u0008@\u0010(J\u0010\u0010A\u001a\u00020\u0003H\u00c2\u0003\u00a2\u0006\u0004\u0008A\u0010(J\u0010\u0010B\u001a\u00020\u0015H\u00c2\u0003\u00a2\u0006\u0004\u0008B\u0010:J\u0082\u0002\u0010C\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0015H\u00c7\u0001\u00a2\u0006\u0004\u0008C\u0010DJ\r\u0010E\u001a\u00020\u000f\u00a2\u0006\u0004\u0008E\u00104J\u001a\u0010G\u001a\u00020\u00172\u0008\u0010\u0004\u001a\u0004\u0018\u00010FH\u00d6\u0003\u00a2\u0006\u0004\u0008G\u0010HJ\u0010\u0010I\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008I\u00104J\u0010\u0010J\u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0004\u0008J\u0010(J\u001d\u0010M\u001a\u00020L2\u0006\u0010\u0004\u001a\u00020K2\u0006\u0010\u0005\u001a\u00020\u000f\u00a2\u0006\u0004\u0008M\u0010NR\u0014\u0010O\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010Q\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010PR\u0014\u0010R\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010PR\u0014\u0010S\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010PR\u0014\u0010T\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010PR\u0018\u0010U\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010PR\u0014\u0010V\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010PR\u0014\u0010W\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010PR\u0014\u0010X\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010PR\u0014\u0010Y\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010PR\u0014\u0010Z\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010PR\u0014\u0010[\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010]\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010PR\u0014\u0010^\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010\\R\u0014\u0010_\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010\\R\u0014\u0010`\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010PR\u0014\u0010a\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010c\u001a\u00020\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010e\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010PR\u0014\u0010f\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010PR\u0014\u0010g\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010PR\u0014\u0010h\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010PR\u0014\u0010i\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010PR\u0014\u0010j\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010b"
    }
    d2 = {
        "Lcom/binance/c2c/chat/model/MessageModel;",
        "Ljava/io/Serializable;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "",
        "p16",
        "",
        "p17",
        "p18",
        "p19",
        "p20",
        "p21",
        "p22",
        "p23",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V",
        "Lcom/binance/c2c/chat/model/IMMessageModel;",
        "toIMMessageModel",
        "()Lcom/binance/c2c/chat/model/IMMessageModel;",
        "Lo/setPROP_FLAG_WRITABLE;",
        "toChatMessageBean",
        "(Ljava/lang/String;)Lo/setPROP_FLAG_WRITABLE;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "()I",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "()J",
        "component18",
        "()Z",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/binance/c2c/chat/model/MessageModel;",
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
        "groupId",
        "Ljava/lang/String;",
        "topicId",
        "topicType",
        "id",
        "uuid",
        "type",
        "orderNo",
        "content",
        "thumbnailUrl",
        "imageUrl",
        "fileUrl",
        "transcodingStatus",
        "I",
        "imageType",
        "width",
        "height",
        "status",
        "createTime",
        "J",
        "self",
        "Z",
        "fromNickName",
        "subType",
        "translateContent",
        "sourceLangName",
        "targetLangName",
        "seqNo"
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
            "Lcom/binance/c2c/chat/model/MessageModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field private final createTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createTime"
    .end annotation
.end field

.field private final fileUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileUrl"
    .end annotation
.end field

.field private final fromNickName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fromNickName"
    .end annotation
.end field

.field private final groupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupId"
    .end annotation
.end field

.field private final height:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final imageType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageType"
    .end annotation
.end field

.field private final imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageUrl"
    .end annotation
.end field

.field private final orderNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderNo"
    .end annotation
.end field

.field private final self:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "self"
    .end annotation
.end field

.field private final seqNo:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seqNo"
    .end annotation
.end field

.field private final sourceLangName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sourceLangName"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final subType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subType"
    .end annotation
.end field

.field private final targetLangName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "targetLangName"
    .end annotation
.end field

.field private final thumbnailUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnailUrl"
    .end annotation
.end field

.field private final topicId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topicId"
    .end annotation
.end field

.field private final topicType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topicType"
    .end annotation
.end field

.field private final transcodingStatus:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transcodingStatus"
    .end annotation
.end field

.field private final translateContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "translateContent"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final uuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uuid"
    .end annotation
.end field

.field private final width:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/c2c/chat/model/MessageModel$Creator;

    invoke-direct {v0}, Lcom/binance/c2c/chat/model/MessageModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/c2c/chat/model/MessageModel;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/chat/model/MessageModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const v27, 0xffffff

    const/16 v28, 0x0

    .line 65353
    invoke-direct/range {v0 .. v28}, Lcom/binance/c2c/chat/model/MessageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    move-object v0, p0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 53
    iput-object v1, v0, Lcom/binance/c2c/chat/model/MessageModel;->groupId:Ljava/lang/String;

    move-object v1, p2

    .line 57
    iput-object v1, v0, Lcom/binance/c2c/chat/model/MessageModel;->topicId:Ljava/lang/String;

    move-object v1, p3

    .line 61
    iput-object v1, v0, Lcom/binance/c2c/chat/model/MessageModel;->topicType:Ljava/lang/String;

    move-object v1, p4

    .line 65
    iput-object v1, v0, Lcom/binance/c2c/chat/model/MessageModel;->id:Ljava/lang/String;

    move-object v1, p5

    .line 69
    iput-object v1, v0, Lcom/binance/c2c/chat/model/MessageModel;->uuid:Ljava/lang/String;

    move-object v1, p6

    .line 73
    iput-object v1, v0, Lcom/binance/c2c/chat/model/MessageModel;->type:Ljava/lang/String;

    move-object v1, p7

    .line 77
    iput-object v1, v0, Lcom/binance/c2c/chat/model/MessageModel;->orderNo:Ljava/lang/String;

    move-object v1, p8

    .line 81
    iput-object v1, v0, Lcom/binance/c2c/chat/model/MessageModel;->content:Ljava/lang/String;

    move-object v1, p9

    .line 85
    iput-object v1, v0, Lcom/binance/c2c/chat/model/MessageModel;->thumbnailUrl:Ljava/lang/String;

    move-object v1, p10

    .line 89
    iput-object v1, v0, Lcom/binance/c2c/chat/model/MessageModel;->imageUrl:Ljava/lang/String;

    move-object v1, p11

    .line 93
    iput-object v1, v0, Lcom/binance/c2c/chat/model/MessageModel;->fileUrl:Ljava/lang/String;

    move v1, p12

    .line 97
    iput v1, v0, Lcom/binance/c2c/chat/model/MessageModel;->transcodingStatus:I

    move-object/from16 v1, p13

    .line 101
    iput-object v1, v0, Lcom/binance/c2c/chat/model/MessageModel;->imageType:Ljava/lang/String;

    move/from16 v1, p14

    .line 105
    iput v1, v0, Lcom/binance/c2c/chat/model/MessageModel;->width:I

    move/from16 v1, p15

    .line 109
    iput v1, v0, Lcom/binance/c2c/chat/model/MessageModel;->height:I

    move-object/from16 v1, p16

    .line 113
    iput-object v1, v0, Lcom/binance/c2c/chat/model/MessageModel;->status:Ljava/lang/String;

    move-wide/from16 v1, p17

    .line 117
    iput-wide v1, v0, Lcom/binance/c2c/chat/model/MessageModel;->createTime:J

    move/from16 v1, p19

    .line 121
    iput-boolean v1, v0, Lcom/binance/c2c/chat/model/MessageModel;->self:Z

    move-object/from16 v1, p20

    .line 125
    iput-object v1, v0, Lcom/binance/c2c/chat/model/MessageModel;->fromNickName:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 129
    iput-object v1, v0, Lcom/binance/c2c/chat/model/MessageModel;->subType:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 134
    iput-object v1, v0, Lcom/binance/c2c/chat/model/MessageModel;->translateContent:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 138
    iput-object v1, v0, Lcom/binance/c2c/chat/model/MessageModel;->sourceLangName:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 142
    iput-object v1, v0, Lcom/binance/c2c/chat/model/MessageModel;->targetLangName:Ljava/lang/String;

    move-wide/from16 v1, p25

    .line 146
    iput-wide v1, v0, Lcom/binance/c2c/chat/model/MessageModel;->seqNo:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 28

    move/from16 v0, p27

    and-int/lit8 v1, v0, 0x1

    .line 52
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    move-object v15, v2

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_d

    const/4 v14, 0x0

    goto :goto_d

    :cond_d
    move/from16 v14, p14

    :goto_d
    move-object/from16 p28, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, p28

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    const-wide/16 v18, 0x0

    if-eqz v17, :cond_10

    move-wide/from16 v20, v18

    goto :goto_10

    :cond_10
    move-wide/from16 v20, p17

    :goto_10
    const/high16 v17, 0x20000

    and-int v17, v0, v17

    if-eqz v17, :cond_11

    const/16 v17, 0x0

    goto :goto_11

    :cond_11
    move/from16 v17, p19

    :goto_11
    const/high16 v22, 0x40000

    and-int v22, v0, v22

    if-eqz v22, :cond_12

    move-object/from16 v22, p28

    goto :goto_12

    :cond_12
    move-object/from16 v22, p20

    :goto_12
    const/high16 v23, 0x80000

    and-int v23, v0, v23

    if-eqz v23, :cond_13

    move-object/from16 v23, p28

    goto :goto_13

    :cond_13
    move-object/from16 v23, p21

    :goto_13
    const/high16 v24, 0x100000

    and-int v24, v0, v24

    if-eqz v24, :cond_14

    move-object/from16 v24, p28

    goto :goto_14

    :cond_14
    move-object/from16 v24, p22

    :goto_14
    const/high16 v25, 0x200000

    and-int v25, v0, v25

    if-eqz v25, :cond_15

    move-object/from16 v25, p28

    goto :goto_15

    :cond_15
    move-object/from16 v25, p23

    :goto_15
    const/high16 v26, 0x400000

    and-int v26, v0, v26

    if-eqz v26, :cond_16

    move-object/from16 v26, p28

    goto :goto_16

    :cond_16
    move-object/from16 v26, p24

    :goto_16
    const/high16 v27, 0x800000

    and-int v0, v0, v27

    if-eqz v0, :cond_17

    goto :goto_17

    :cond_17
    move-wide/from16 v18, p25

    :goto_17
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v15

    move/from16 p15, v14

    move/from16 p16, v2

    move-object/from16 p17, v16

    move-wide/from16 p18, v20

    move/from16 p20, v17

    move-object/from16 p21, v22

    move-object/from16 p22, v23

    move-object/from16 p23, v24

    move-object/from16 p24, v25

    move-object/from16 p25, v26

    move-wide/from16 p26, v18

    invoke-direct/range {p1 .. p27}, Lcom/binance/c2c/chat/model/MessageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/c2c/chat/model/MessageModel;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method private final component10()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/c2c/chat/model/MessageModel;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method private final component11()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/c2c/chat/model/MessageModel;->fileUrl:Ljava/lang/String;

    return-object v0
.end method

.method private final component12()I
    .locals 1

    .line 65349
    iget v0, p0, Lcom/binance/c2c/chat/model/MessageModel;->transcodingStatus:I

    return v0
.end method

.method private final component13()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/c2c/chat/model/MessageModel;->imageType:Ljava/lang/String;

    return-object v0
.end method

.method private final component14()I
    .locals 1

    .line 65347
    iget v0, p0, Lcom/binance/c2c/chat/model/MessageModel;->width:I

    return v0
.end method

.method private final component15()I
    .locals 1

    .line 65346
    iget v0, p0, Lcom/binance/c2c/chat/model/MessageModel;->height:I

    return v0
.end method

.method private final component16()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/c2c/chat/model/MessageModel;->status:Ljava/lang/String;

    return-object v0
.end method

.method private final component17()J
    .locals 2

    .line 65344
    iget-wide v0, p0, Lcom/binance/c2c/chat/model/MessageModel;->createTime:J

    return-wide v0
.end method

.method private final component18()Z
    .locals 1

    .line 65343
    iget-boolean v0, p0, Lcom/binance/c2c/chat/model/MessageModel;->self:Z

    return v0
.end method

.method private final component19()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/c2c/chat/model/MessageModel;->fromNickName:Ljava/lang/String;

    return-object v0
.end method

.method private final component2()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/c2c/chat/model/MessageModel;->topicId:Ljava/lang/String;

    return-object v0
.end method

.method private final component20()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/c2c/chat/model/MessageModel;->subType:Ljava/lang/String;

    return-object v0
.end method

.method private final component21()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/c2c/chat/model/MessageModel;->translateContent:Ljava/lang/String;

    return-object v0
.end method

.method private final component22()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/c2c/chat/model/MessageModel;->sourceLangName:Ljava/lang/String;

    return-object v0
.end method

.method private final component23()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/binance/c2c/chat/model/MessageModel;->targetLangName:Ljava/lang/String;

    return-object v0
.end method

.method private final component24()J
    .locals 2

    .line 65336
    iget-wide v0, p0, Lcom/binance/c2c/chat/model/MessageModel;->seqNo:J

    return-wide v0
.end method

.method private final component3()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/binance/c2c/chat/model/MessageModel;->topicType:Ljava/lang/String;

    return-object v0
.end method

.method private final component4()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/binance/c2c/chat/model/MessageModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method private final component5()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/binance/c2c/chat/model/MessageModel;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method private final component6()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/binance/c2c/chat/model/MessageModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method private final component7()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/binance/c2c/chat/model/MessageModel;->orderNo:Ljava/lang/String;

    return-object v0
.end method

.method private final component8()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/binance/c2c/chat/model/MessageModel;->content:Ljava/lang/String;

    return-object v0
.end method

.method private final component9()Ljava/lang/String;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/binance/c2c/chat/model/MessageModel;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/binance/c2c/chat/model/MessageModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/binance/c2c/chat/model/MessageModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65328
    iget-object v2, v0, Lcom/binance/c2c/chat/model/MessageModel;->groupId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/c2c/chat/model/MessageModel;->topicId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/c2c/chat/model/MessageModel;->topicType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/c2c/chat/model/MessageModel;->id:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/c2c/chat/model/MessageModel;->uuid:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/c2c/chat/model/MessageModel;->type:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/c2c/chat/model/MessageModel;->orderNo:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/c2c/chat/model/MessageModel;->content:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/c2c/chat/model/MessageModel;->thumbnailUrl:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/c2c/chat/model/MessageModel;->imageUrl:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/binance/c2c/chat/model/MessageModel;->fileUrl:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/binance/c2c/chat/model/MessageModel;->transcodingStatus:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/binance/c2c/chat/model/MessageModel;->imageType:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/binance/c2c/chat/model/MessageModel;->width:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/binance/c2c/chat/model/MessageModel;->height:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/binance/c2c/chat/model/MessageModel;->status:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p13, v14

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-wide v14, v0, Lcom/binance/c2c/chat/model/MessageModel;->createTime:J

    goto :goto_10

    :cond_10
    move-wide/from16 v14, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-wide/from16 p17, v14

    if-eqz v16, :cond_11

    iget-boolean v14, v0, Lcom/binance/c2c/chat/model/MessageModel;->self:Z

    goto :goto_11

    :cond_11
    move/from16 v14, p19

    :goto_11
    const/high16 v15, 0x40000

    and-int/2addr v15, v1

    if-eqz v15, :cond_12

    iget-object v15, v0, Lcom/binance/c2c/chat/model/MessageModel;->fromNickName:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/binance/c2c/chat/model/MessageModel;->subType:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/binance/c2c/chat/model/MessageModel;->translateContent:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/binance/c2c/chat/model/MessageModel;->sourceLangName:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/binance/c2c/chat/model/MessageModel;->targetLangName:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p24

    :goto_16
    const/high16 v16, 0x800000

    and-int v1, v1, v16

    move/from16 p19, v14

    move-object/from16 p24, v15

    if-eqz v1, :cond_17

    iget-wide v14, v0, Lcom/binance/c2c/chat/model/MessageModel;->seqNo:J

    goto :goto_17

    :cond_17
    move-wide/from16 v14, p25

    :goto_17
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-wide/from16 p25, v14

    invoke-virtual/range {p0 .. p26}, Lcom/binance/c2c/chat/model/MessageModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/binance/c2c/chat/model/MessageModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/binance/c2c/chat/model/MessageModel;
    .locals 28

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-wide/from16 v17, p17

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-wide/from16 v25, p25

    .line 65327
    new-instance v27, Lcom/binance/c2c/chat/model/MessageModel;

    move-object/from16 v0, v27

    invoke-direct/range {v0 .. v26}, Lcom/binance/c2c/chat/model/MessageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v27
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65325
    :cond_0
    instance-of v1, p1, Lcom/binance/c2c/chat/model/MessageModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/c2c/chat/model/MessageModel;

    iget-object v1, p0, Lcom/binance/c2c/chat/model/MessageModel;->groupId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/chat/model/MessageModel;->groupId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/c2c/chat/model/MessageModel;->topicId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/chat/model/MessageModel;->topicId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/c2c/chat/model/MessageModel;->topicType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/chat/model/MessageModel;->topicType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/c2c/chat/model/MessageModel;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/chat/model/MessageModel;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/c2c/chat/model/MessageModel;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/chat/model/MessageModel;->uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/c2c/chat/model/MessageModel;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/chat/model/MessageModel;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/c2c/chat/model/MessageModel;->orderNo:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/chat/model/MessageModel;->orderNo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/c2c/chat/model/MessageModel;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/chat/model/MessageModel;->content:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/c2c/chat/model/MessageModel;->thumbnailUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/chat/model/MessageModel;->thumbnailUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/c2c/chat/model/MessageModel;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/chat/model/MessageModel;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/c2c/chat/model/MessageModel;->fileUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/chat/model/MessageModel;->fileUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/binance/c2c/chat/model/MessageModel;->transcodingStatus:I

    iget v3, p1, Lcom/binance/c2c/chat/model/MessageModel;->transcodingStatus:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/c2c/chat/model/MessageModel;->imageType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/chat/model/MessageModel;->imageType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/binance/c2c/chat/model/MessageModel;->width:I

    iget v3, p1, Lcom/binance/c2c/chat/model/MessageModel;->width:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/binance/c2c/chat/model/MessageModel;->height:I

    iget v3, p1, Lcom/binance/c2c/chat/model/MessageModel;->height:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/c2c/chat/model/MessageModel;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/chat/model/MessageModel;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lcom/binance/c2c/chat/model/MessageModel;->createTime:J

    iget-wide v5, p1, Lcom/binance/c2c/chat/model/MessageModel;->createTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/binance/c2c/chat/model/MessageModel;->self:Z

    iget-boolean v3, p1, Lcom/binance/c2c/chat/model/MessageModel;->self:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/binance/c2c/chat/model/MessageModel;->fromNickName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/chat/model/MessageModel;->fromNickName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/binance/c2c/chat/model/MessageModel;->subType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/chat/model/MessageModel;->subType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/binance/c2c/chat/model/MessageModel;->translateContent:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/chat/model/MessageModel;->translateContent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/binance/c2c/chat/model/MessageModel;->sourceLangName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/chat/model/MessageModel;->sourceLangName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/binance/c2c/chat/model/MessageModel;->targetLangName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/chat/model/MessageModel;->targetLangName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-wide v3, p0, Lcom/binance/c2c/chat/model/MessageModel;->seqNo:J

    iget-wide v5, p1, Lcom/binance/c2c/chat/model/MessageModel;->seqNo:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 65324
    iget-object v0, p0, Lcom/binance/c2c/chat/model/MessageModel;->groupId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/binance/c2c/chat/model/MessageModel;->topicId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/binance/c2c/chat/model/MessageModel;->topicType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/binance/c2c/chat/model/MessageModel;->id:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/binance/c2c/chat/model/MessageModel;->uuid:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/binance/c2c/chat/model/MessageModel;->type:Ljava/lang/String;

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/c2c/chat/model/MessageModel;->orderNo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/c2c/chat/model/MessageModel;->content:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/c2c/chat/model/MessageModel;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/c2c/chat/model/MessageModel;->imageUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/c2c/chat/model/MessageModel;->fileUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/binance/c2c/chat/model/MessageModel;->transcodingStatus:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/c2c/chat/model/MessageModel;->imageType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/binance/c2c/chat/model/MessageModel;->width:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/binance/c2c/chat/model/MessageModel;->height:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/c2c/chat/model/MessageModel;->status:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/binance/c2c/chat/model/MessageModel;->createTime:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/binance/c2c/chat/model/MessageModel;->self:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/c2c/chat/model/MessageModel;->fromNickName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/c2c/chat/model/MessageModel;->subType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/c2c/chat/model/MessageModel;->translateContent:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/c2c/chat/model/MessageModel;->sourceLangName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/c2c/chat/model/MessageModel;->targetLangName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/binance/c2c/chat/model/MessageModel;->seqNo:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toChatMessageBean(Ljava/lang/String;)Lo/setPROP_FLAG_WRITABLE;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v21, p1

    .line 360
    iget-object v1, v0, Lcom/binance/c2c/chat/model/MessageModel;->id:Ljava/lang/String;

    move-object v2, v1

    move-object/from16 v22, v1

    .line 361
    iget-object v3, v0, Lcom/binance/c2c/chat/model/MessageModel;->groupId:Ljava/lang/String;

    .line 363
    iget-object v5, v0, Lcom/binance/c2c/chat/model/MessageModel;->uuid:Ljava/lang/String;

    .line 364
    iget-object v6, v0, Lcom/binance/c2c/chat/model/MessageModel;->type:Ljava/lang/String;

    .line 365
    iget-object v7, v0, Lcom/binance/c2c/chat/model/MessageModel;->subType:Ljava/lang/String;

    .line 366
    iget-object v8, v0, Lcom/binance/c2c/chat/model/MessageModel;->topicId:Ljava/lang/String;

    .line 367
    iget-object v9, v0, Lcom/binance/c2c/chat/model/MessageModel;->topicType:Ljava/lang/String;

    .line 368
    iget-object v10, v0, Lcom/binance/c2c/chat/model/MessageModel;->content:Ljava/lang/String;

    .line 370
    iget-object v12, v0, Lcom/binance/c2c/chat/model/MessageModel;->translateContent:Ljava/lang/String;

    .line 371
    iget-object v13, v0, Lcom/binance/c2c/chat/model/MessageModel;->sourceLangName:Ljava/lang/String;

    .line 372
    iget-object v14, v0, Lcom/binance/c2c/chat/model/MessageModel;->targetLangName:Ljava/lang/String;

    .line 373
    iget-object v15, v0, Lcom/binance/c2c/chat/model/MessageModel;->status:Ljava/lang/String;

    move-object/from16 v23, v2

    .line 374
    iget-wide v1, v0, Lcom/binance/c2c/chat/model/MessageModel;->createTime:J

    move-wide/from16 v16, v1

    .line 375
    iget-boolean v1, v0, Lcom/binance/c2c/chat/model/MessageModel;->self:Z

    move/from16 v18, v1

    .line 376
    iget-wide v1, v0, Lcom/binance/c2c/chat/model/MessageModel;->seqNo:J

    .line 359
    new-instance v4, Lo/getPROP_FLAG_WRITABLE;

    move-wide/from16 v19, v1

    move-object v1, v4

    const-string v2, "PRIVATE"

    move-object/from16 v24, v4

    move-object v4, v2

    const-string v2, ""

    move-object v0, v11

    move-object v11, v2

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v20, 0x0

    move-object/from16 v2, v23

    invoke-direct/range {v1 .. v22}, Lo/getPROP_FLAG_WRITABLE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    .line 382
    iget-object v1, v0, Lcom/binance/c2c/chat/model/MessageModel;->fromNickName:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 385
    iget-object v3, v0, Lcom/binance/c2c/chat/model/MessageModel;->fromNickName:Ljava/lang/String;

    .line 383
    new-instance v13, Lo/setPROP_FLAG_ENUMERABLE;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v11}, Lo/setPROP_FLAG_ENUMERABLE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    :cond_1
    move-object v13, v12

    .line 397
    :goto_0
    iget-object v1, v0, Lcom/binance/c2c/chat/model/MessageModel;->imageUrl:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gtz v1, :cond_2

    iget-object v1, v0, Lcom/binance/c2c/chat/model/MessageModel;->fileUrl:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 399
    :cond_2
    iget-object v1, v0, Lcom/binance/c2c/chat/model/MessageModel;->id:Ljava/lang/String;

    .line 400
    iget-object v2, v0, Lcom/binance/c2c/chat/model/MessageModel;->imageType:Ljava/lang/String;

    .line 402
    iget-object v3, v0, Lcom/binance/c2c/chat/model/MessageModel;->thumbnailUrl:Ljava/lang/String;

    .line 403
    iget-object v4, v0, Lcom/binance/c2c/chat/model/MessageModel;->imageUrl:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    iget-object v4, v0, Lcom/binance/c2c/chat/model/MessageModel;->fileUrl:Ljava/lang/String;

    :cond_3
    move-object/from16 v30, v4

    check-cast v30, Ljava/lang/String;

    .line 406
    iget v4, v0, Lcom/binance/c2c/chat/model/MessageModel;->width:I

    int-to-float v4, v4

    .line 407
    iget v5, v0, Lcom/binance/c2c/chat/model/MessageModel;->height:I

    int-to-float v5, v5

    .line 398
    new-instance v12, Lo/getPROP_FLAG_CONFIGURABLE;

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v33

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v34

    const/16 v35, 0x0

    move-object/from16 v25, v12

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v29, v3

    invoke-direct/range {v25 .. v35}, Lo/getPROP_FLAG_CONFIGURABLE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;)V

    .line 412
    :cond_4
    new-instance v1, Lo/setPROP_FLAG_WRITABLE;

    move-object/from16 v2, v24

    invoke-direct {v1, v2, v13, v12}, Lo/setPROP_FLAG_WRITABLE;-><init>(Lo/getPROP_FLAG_WRITABLE;Lo/setPROP_FLAG_ENUMERABLE;Lo/getPROP_FLAG_CONFIGURABLE;)V

    return-object v1
.end method

.method public final toIMMessageModel()Lcom/binance/c2c/chat/model/IMMessageModel;
    .locals 13

    .line 152
    new-instance v0, Lcom/binance/c2c/chat/model/IMMessageModel;

    invoke-direct {v0}, Lcom/binance/c2c/chat/model/IMMessageModel;-><init>()V

    .line 156
    sget-object v1, Lcom/binance/c2c/chat/im/msg/MessageType;->ERROR:Lcom/binance/c2c/chat/im/msg/MessageType;

    invoke-virtual {v1}, Lcom/binance/c2c/chat/im/msg/MessageType;->getType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/binance/c2c/chat/model/MessageModel;->type:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "UNTRUSTED_URL"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/binance/c2c/chat/model/MessageModel;->subType:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    sget-object v1, Lcom/binance/c2c/chat/im/msg/MessageType;->TEXT:Lcom/binance/c2c/chat/im/msg/MessageType;

    invoke-virtual {v1}, Lcom/binance/c2c/chat/im/msg/MessageType;->getType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/c2c/chat/model/MessageModel;->type:Ljava/lang/String;

    .line 158
    sget-object v1, Lcom/binance/c2c/chat/im/IMMessageStatus;->SendBlock:Lcom/binance/c2c/chat/im/IMMessageStatus;

    invoke-virtual {v0, v1}, Lcom/binance/c2c/chat/im/IMMessage;->setStatus(Lcom/binance/c2c/chat/im/IMMessageStatus;)V

    .line 160
    :cond_0
    iget-object v1, p0, Lcom/binance/c2c/chat/model/MessageModel;->type:Ljava/lang/String;

    .line 161
    sget-object v3, Lcom/binance/c2c/chat/im/msg/MessageType;->TEXT:Lcom/binance/c2c/chat/im/msg/MessageType;

    invoke-virtual {v3}, Lcom/binance/c2c/chat/im/msg/MessageType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, ""

    if-eqz v3, :cond_1

    .line 163
    new-instance v1, Lcom/binance/c2c/chat/im/msg/IMTextMSG;

    iget-object v7, p0, Lcom/binance/c2c/chat/model/MessageModel;->orderNo:Ljava/lang/String;

    iget-object v8, p0, Lcom/binance/c2c/chat/model/MessageModel;->content:Ljava/lang/String;

    iget-object v9, p0, Lcom/binance/c2c/chat/model/MessageModel;->translateContent:Ljava/lang/String;

    iget-object v10, p0, Lcom/binance/c2c/chat/model/MessageModel;->sourceLangName:Ljava/lang/String;

    iget-object v11, p0, Lcom/binance/c2c/chat/model/MessageModel;->targetLangName:Ljava/lang/String;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/binance/c2c/chat/im/msg/IMTextMSG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/binance/c2c/chat/im/msg/IMMSG;

    .line 164
    iget-object v3, p0, Lcom/binance/c2c/chat/model/MessageModel;->subType:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 165
    sget-object v2, Lcom/binance/c2c/chat/im/IMMessageStatus;->SendBlock:Lcom/binance/c2c/chat/im/IMMessageStatus;

    invoke-virtual {v0, v2}, Lcom/binance/c2c/chat/im/IMMessage;->setStatus(Lcom/binance/c2c/chat/im/IMMessageStatus;)V

    goto/16 :goto_0

    .line 169
    :cond_1
    sget-object v2, Lcom/binance/c2c/chat/im/msg/MessageType;->IMAGE:Lcom/binance/c2c/chat/im/msg/MessageType;

    invoke-virtual {v2}, Lcom/binance/c2c/chat/im/msg/MessageType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 170
    new-instance v1, Lcom/binance/c2c/chat/im/msg/IMImageMSG;

    iget-object v7, p0, Lcom/binance/c2c/chat/model/MessageModel;->orderNo:Ljava/lang/String;

    iget-object v8, p0, Lcom/binance/c2c/chat/model/MessageModel;->fileUrl:Ljava/lang/String;

    iget-object v9, p0, Lcom/binance/c2c/chat/model/MessageModel;->imageUrl:Ljava/lang/String;

    iget-object v10, p0, Lcom/binance/c2c/chat/model/MessageModel;->thumbnailUrl:Ljava/lang/String;

    iget v11, p0, Lcom/binance/c2c/chat/model/MessageModel;->width:I

    iget v12, p0, Lcom/binance/c2c/chat/model/MessageModel;->height:I

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/binance/c2c/chat/im/msg/IMImageMSG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    check-cast v1, Lcom/binance/c2c/chat/im/msg/IMMSG;

    .line 171
    move-object v2, v1

    check-cast v2, Lcom/binance/c2c/chat/im/msg/IMImageMSG;

    iget-object v3, p0, Lcom/binance/c2c/chat/model/MessageModel;->imageType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/binance/c2c/chat/im/msg/IMImageMSG;->setImageType(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 174
    :cond_2
    sget-object v2, Lcom/binance/c2c/chat/im/msg/MessageType;->VIDEO:Lcom/binance/c2c/chat/im/msg/MessageType;

    invoke-virtual {v2}, Lcom/binance/c2c/chat/im/msg/MessageType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 175
    new-instance v1, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;

    iget-object v2, p0, Lcom/binance/c2c/chat/model/MessageModel;->orderNo:Ljava/lang/String;

    invoke-direct {v1, v2, v5}, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/binance/c2c/chat/im/msg/IMMSG;

    .line 177
    move-object v2, v1

    check-cast v2, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;

    iget-object v3, p0, Lcom/binance/c2c/chat/model/MessageModel;->fileUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;->setFileUrl(Ljava/lang/String;)V

    .line 178
    iget v3, p0, Lcom/binance/c2c/chat/model/MessageModel;->transcodingStatus:I

    invoke-virtual {v2, v3}, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;->setTranscodingStatus(I)V

    .line 179
    invoke-virtual {v2}, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;->getVideoStatusByServer()Lcom/binance/c2c/chat/im/IMMessageStatus;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/binance/c2c/chat/im/IMMessage;->setStatus(Lcom/binance/c2c/chat/im/IMMessageStatus;)V

    goto/16 :goto_0

    .line 182
    :cond_3
    sget-object v2, Lcom/binance/c2c/chat/im/msg/MessageType;->SYSTEM:Lcom/binance/c2c/chat/im/msg/MessageType;

    invoke-virtual {v2}, Lcom/binance/c2c/chat/im/msg/MessageType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 183
    new-instance v1, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;

    invoke-direct {v1}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;-><init>()V

    .line 185
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/binance/c2c/chat/model/MessageModel;->content:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 186
    const-string v3, "nickName"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->setNickName(Ljava/lang/String;)V

    .line 187
    const-string v3, "realName"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->setRealName(Ljava/lang/String;)V

    .line 188
    const-string v3, "orderNo"

    iget-object v6, p0, Lcom/binance/c2c/chat/model/MessageModel;->orderNo:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->setOrderNo(Ljava/lang/String;)V

    .line 189
    const-string v3, "approvalResult"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->setApprovalResult(Ljava/lang/String;)V

    .line 190
    const-string v3, "type"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->setType(Ljava/lang/String;)V

    .line 191
    const-string v3, "symbol"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->setSymbol(Ljava/lang/String;)V

    .line 192
    const-string v3, "refMessage"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->setRefMessage(Ljava/lang/String;)V

    .line 193
    const-string v3, "extendPayTimeLimit"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->setExtendPayTimeLimit(I)V

    .line 194
    const-string v3, "alertTitle"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->setAlertTitle(Ljava/lang/String;)V

    .line 195
    const-string v3, "alertContent"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->setAlertContent(Ljava/lang/String;)V

    .line 196
    const-string v3, "alertLevel"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->setAlertLevel(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :catch_0
    new-instance v2, Lcom/binance/c2c/chat/im/msg/IMSystemMSG;

    iget-object v3, p0, Lcom/binance/c2c/chat/model/MessageModel;->orderNo:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/binance/c2c/chat/im/msg/IMSystemMSG;-><init>(Ljava/lang/String;Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;)V

    move-object v1, v2

    check-cast v1, Lcom/binance/c2c/chat/im/msg/IMMSG;

    goto/16 :goto_0

    .line 203
    :cond_4
    sget-object v2, Lcom/binance/c2c/chat/im/msg/MessageType;->AUTO_REPLY:Lcom/binance/c2c/chat/im/msg/MessageType;

    invoke-virtual {v2}, Lcom/binance/c2c/chat/im/msg/MessageType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 205
    iget-object v7, p0, Lcom/binance/c2c/chat/model/MessageModel;->orderNo:Ljava/lang/String;

    .line 206
    iget-object v8, p0, Lcom/binance/c2c/chat/model/MessageModel;->content:Ljava/lang/String;

    .line 207
    iget-object v9, p0, Lcom/binance/c2c/chat/model/MessageModel;->translateContent:Ljava/lang/String;

    .line 208
    iget-object v10, p0, Lcom/binance/c2c/chat/model/MessageModel;->sourceLangName:Ljava/lang/String;

    .line 209
    iget-object v11, p0, Lcom/binance/c2c/chat/model/MessageModel;->targetLangName:Ljava/lang/String;

    .line 204
    new-instance v1, Lcom/binance/c2c/chat/im/msg/IMAutoReplyMSG;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/binance/c2c/chat/im/msg/IMAutoReplyMSG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/binance/c2c/chat/im/msg/IMMSG;

    goto/16 :goto_0

    .line 213
    :cond_5
    sget-object v2, Lcom/binance/c2c/chat/im/msg/MessageType;->QUICK_REPLY:Lcom/binance/c2c/chat/im/msg/MessageType;

    invoke-virtual {v2}, Lcom/binance/c2c/chat/im/msg/MessageType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 214
    new-instance v1, Lcom/binance/c2c/chat/im/msg/IMQuickReplyMSG;

    iget-object v2, p0, Lcom/binance/c2c/chat/model/MessageModel;->orderNo:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/c2c/chat/model/MessageModel;->content:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v5}, Lcom/binance/c2c/chat/im/msg/IMQuickReplyMSG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/binance/c2c/chat/im/msg/IMMSG;

    goto/16 :goto_0

    .line 217
    :cond_6
    sget-object v2, Lcom/binance/c2c/chat/im/msg/MessageType;->CARD:Lcom/binance/c2c/chat/im/msg/MessageType;

    invoke-virtual {v2}, Lcom/binance/c2c/chat/im/msg/MessageType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 218
    iget-object v1, p0, Lcom/binance/c2c/chat/model/MessageModel;->content:Ljava/lang/String;

    invoke-static {v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 219
    new-instance v1, Lcom/binance/c2c/chat/im/msg/IMCardMSG;

    iget-object v3, p0, Lcom/binance/c2c/chat/model/MessageModel;->orderNo:Ljava/lang/String;

    sget-object v6, Lcom/binance/c2c/chat/im/msg/MessageSubType;->UNSUPPORTED:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-direct {v1, v3, v2, v6}, Lcom/binance/c2c/chat/im/msg/IMCardMSG;-><init>(Ljava/lang/String;Lcom/binance/c2c/pojo/ChatCardSendAd;Lcom/binance/c2c/chat/im/msg/MessageSubType;)V

    check-cast v1, Lcom/binance/c2c/chat/im/msg/IMMSG;

    goto/16 :goto_0

    .line 221
    :cond_7
    iget-object v1, p0, Lcom/binance/c2c/chat/model/MessageModel;->subType:Ljava/lang/String;

    .line 222
    sget-object v3, Lcom/binance/c2c/chat/im/msg/MessageSubType;->ADV:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-virtual {v3}, Lcom/binance/c2c/chat/im/msg/MessageSubType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 224
    iget-object v1, p0, Lcom/binance/c2c/chat/model/MessageModel;->content:Ljava/lang/String;

    .line 223
    const-class v2, Lcom/binance/c2c/pojo/ChatCardSendAd;

    invoke-static {v1, v2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/pojo/ChatCardSendAd;

    .line 227
    new-instance v2, Lcom/binance/c2c/chat/im/msg/IMCardMSG;

    iget-object v3, p0, Lcom/binance/c2c/chat/model/MessageModel;->orderNo:Ljava/lang/String;

    sget-object v6, Lcom/binance/c2c/chat/im/msg/MessageSubType;->ADV:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-direct {v2, v3, v1, v6}, Lcom/binance/c2c/chat/im/msg/IMCardMSG;-><init>(Ljava/lang/String;Lcom/binance/c2c/pojo/ChatCardSendAd;Lcom/binance/c2c/chat/im/msg/MessageSubType;)V

    check-cast v2, Lcom/binance/c2c/chat/im/msg/IMMSG;

    if-eqz v1, :cond_8

    .line 229
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/ChatCardSendAd;->getNick()Ljava/lang/String;

    move-result-object v5

    :cond_8
    move-object v1, v2

    goto/16 :goto_0

    .line 233
    :cond_9
    sget-object v3, Lcom/binance/c2c/chat/im/msg/MessageSubType;->PAYMENT:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-virtual {v3}, Lcom/binance/c2c/chat/im/msg/MessageSubType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 235
    iget-object v1, p0, Lcom/binance/c2c/chat/model/MessageModel;->content:Ljava/lang/String;

    .line 234
    const-class v2, Lcom/binance/c2c/chat/model/PaymentMsgContent;

    invoke-static {v1, v2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/chat/model/PaymentMsgContent;

    .line 238
    new-instance v2, Lcom/binance/c2c/chat/im/msg/IMPaymentMSG;

    iget-object v3, p0, Lcom/binance/c2c/chat/model/MessageModel;->orderNo:Ljava/lang/String;

    sget-object v6, Lcom/binance/c2c/chat/im/msg/MessageSubType;->PAYMENT:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-direct {v2, v3, v1, v6}, Lcom/binance/c2c/chat/im/msg/IMPaymentMSG;-><init>(Ljava/lang/String;Lcom/binance/c2c/chat/model/PaymentMsgContent;Lcom/binance/c2c/chat/im/msg/MessageSubType;)V

    move-object v1, v2

    check-cast v1, Lcom/binance/c2c/chat/im/msg/IMMSG;

    goto/16 :goto_0

    .line 241
    :cond_a
    sget-object v3, Lcom/binance/c2c/chat/im/msg/MessageSubType;->PAYMENT2:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-virtual {v3}, Lcom/binance/c2c/chat/im/msg/MessageSubType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 243
    iget-object v1, p0, Lcom/binance/c2c/chat/model/MessageModel;->content:Ljava/lang/String;

    .line 242
    const-class v2, Lcom/binance/c2c/chat/model/PaymentMsgContent;

    invoke-static {v1, v2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/chat/model/PaymentMsgContent;

    .line 246
    new-instance v2, Lcom/binance/c2c/chat/im/msg/IMPaymentMSG;

    iget-object v3, p0, Lcom/binance/c2c/chat/model/MessageModel;->orderNo:Ljava/lang/String;

    sget-object v6, Lcom/binance/c2c/chat/im/msg/MessageSubType;->PAYMENT2:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-direct {v2, v3, v1, v6}, Lcom/binance/c2c/chat/im/msg/IMPaymentMSG;-><init>(Ljava/lang/String;Lcom/binance/c2c/chat/model/PaymentMsgContent;Lcom/binance/c2c/chat/im/msg/MessageSubType;)V

    move-object v1, v2

    check-cast v1, Lcom/binance/c2c/chat/im/msg/IMMSG;

    goto/16 :goto_0

    .line 249
    :cond_b
    sget-object v3, Lcom/binance/c2c/chat/im/msg/MessageSubType;->ADDITIONAL_KYC_VERIFY:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-virtual {v3}, Lcom/binance/c2c/chat/im/msg/MessageSubType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 251
    iget-object v1, p0, Lcom/binance/c2c/chat/model/MessageModel;->content:Ljava/lang/String;

    .line 250
    const-class v2, Lcom/binance/c2c/chat/model/VerifyCardMsgContent;

    invoke-static {v1, v2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/chat/model/VerifyCardMsgContent;

    .line 254
    new-instance v2, Lcom/binance/c2c/chat/im/msg/IMVerifyCardMSG;

    iget-object v3, p0, Lcom/binance/c2c/chat/model/MessageModel;->orderNo:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/binance/c2c/chat/im/msg/IMVerifyCardMSG;-><init>(Ljava/lang/String;Lcom/binance/c2c/chat/model/VerifyCardMsgContent;)V

    move-object v1, v2

    check-cast v1, Lcom/binance/c2c/chat/im/msg/IMMSG;

    goto/16 :goto_0

    .line 257
    :cond_c
    sget-object v3, Lcom/binance/c2c/chat/im/msg/MessageSubType;->TRANSFER_ASSET:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-virtual {v3}, Lcom/binance/c2c/chat/im/msg/MessageSubType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 259
    iget-object v1, p0, Lcom/binance/c2c/chat/model/MessageModel;->content:Ljava/lang/String;

    .line 258
    const-class v2, Lcom/binance/c2c/chat/model/ChatTransferAssetContent;

    invoke-static {v1, v2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/chat/model/ChatTransferAssetContent;

    .line 262
    new-instance v2, Lcom/binance/c2c/chat/im/msg/IMTransferAssetMSG;

    iget-object v3, p0, Lcom/binance/c2c/chat/model/MessageModel;->orderNo:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/binance/c2c/chat/im/msg/IMTransferAssetMSG;-><init>(Ljava/lang/String;Lcom/binance/c2c/chat/model/ChatTransferAssetContent;)V

    .line 263
    invoke-virtual {v1}, Lcom/binance/c2c/chat/model/ChatTransferAssetContent;->isSend()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/binance/c2c/chat/im/msg/IMMSG;->setSelf(Z)V

    .line 262
    move-object v1, v2

    check-cast v1, Lcom/binance/c2c/chat/im/msg/IMMSG;

    goto/16 :goto_0

    .line 266
    :cond_d
    sget-object v3, Lcom/binance/c2c/chat/im/msg/MessageSubType;->TRADE_SPOT_POSITION:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-virtual {v3}, Lcom/binance/c2c/chat/im/msg/MessageSubType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 268
    iget-object v1, p0, Lcom/binance/c2c/chat/model/MessageModel;->content:Ljava/lang/String;

    .line 267
    const-class v2, Lcom/binance/content/data/SpotPositionVO;

    invoke-static {v1, v2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/content/data/SpotPositionVO;

    .line 271
    new-instance v2, Lcom/binance/c2c/chat/im/msg/IMShareSpotPositionMSG;

    invoke-direct {v2, v1}, Lcom/binance/c2c/chat/im/msg/IMShareSpotPositionMSG;-><init>(Lcom/binance/content/data/SpotPositionVO;)V

    move-object v1, v2

    check-cast v1, Lcom/binance/c2c/chat/im/msg/IMMSG;

    goto/16 :goto_0

    .line 273
    :cond_e
    sget-object v3, Lcom/binance/c2c/chat/im/msg/MessageSubType;->TRADE_SPOT_HISTORY:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-virtual {v3}, Lcom/binance/c2c/chat/im/msg/MessageSubType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 275
    iget-object v1, p0, Lcom/binance/c2c/chat/model/MessageModel;->content:Ljava/lang/String;

    .line 274
    const-class v2, Lcom/binance/content/data/SpotTradingVO;

    invoke-static {v1, v2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/content/data/SpotTradingVO;

    .line 278
    new-instance v2, Lcom/binance/c2c/chat/im/msg/IMShareSpotHistoryMSG;

    invoke-direct {v2, v1}, Lcom/binance/c2c/chat/im/msg/IMShareSpotHistoryMSG;-><init>(Lcom/binance/content/data/SpotTradingVO;)V

    move-object v1, v2

    check-cast v1, Lcom/binance/c2c/chat/im/msg/IMMSG;

    goto/16 :goto_0

    .line 281
    :cond_f
    sget-object v3, Lcom/binance/c2c/chat/im/msg/MessageSubType;->TRADE_FUTURES_POSITION:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-virtual {v3}, Lcom/binance/c2c/chat/im/msg/MessageSubType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 283
    iget-object v1, p0, Lcom/binance/c2c/chat/model/MessageModel;->content:Ljava/lang/String;

    .line 282
    const-class v2, Lcom/binance/content/data/FuturesTradingVO;

    invoke-static {v1, v2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/content/data/FuturesTradingVO;

    .line 286
    new-instance v2, Lcom/binance/c2c/chat/im/msg/IMShareFuturesMSG;

    sget-object v3, Lcom/binance/c2c/chat/im/msg/MessageSubType;->TRADE_FUTURES_POSITION:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-direct {v2, v1, v3}, Lcom/binance/c2c/chat/im/msg/IMShareFuturesMSG;-><init>(Lcom/binance/content/data/FuturesTradingVO;Lcom/binance/c2c/chat/im/msg/MessageSubType;)V

    move-object v1, v2

    check-cast v1, Lcom/binance/c2c/chat/im/msg/IMMSG;

    goto/16 :goto_0

    .line 289
    :cond_10
    sget-object v3, Lcom/binance/c2c/chat/im/msg/MessageSubType;->TRADE_FUTURES_HISTORY:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-virtual {v3}, Lcom/binance/c2c/chat/im/msg/MessageSubType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 291
    iget-object v1, p0, Lcom/binance/c2c/chat/model/MessageModel;->content:Ljava/lang/String;

    .line 290
    const-class v2, Lcom/binance/content/data/FuturesTradingVO;

    invoke-static {v1, v2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/content/data/FuturesTradingVO;

    .line 294
    new-instance v2, Lcom/binance/c2c/chat/im/msg/IMShareFuturesMSG;

    sget-object v3, Lcom/binance/c2c/chat/im/msg/MessageSubType;->TRADE_FUTURES_HISTORY:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-direct {v2, v1, v3}, Lcom/binance/c2c/chat/im/msg/IMShareFuturesMSG;-><init>(Lcom/binance/content/data/FuturesTradingVO;Lcom/binance/c2c/chat/im/msg/MessageSubType;)V

    move-object v1, v2

    check-cast v1, Lcom/binance/c2c/chat/im/msg/IMMSG;

    goto/16 :goto_0

    .line 297
    :cond_11
    sget-object v3, Lcom/binance/c2c/chat/im/msg/MessageSubType;->TRADE_ASSET_DAILY_PNL:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-virtual {v3}, Lcom/binance/c2c/chat/im/msg/MessageSubType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 299
    iget-object v1, p0, Lcom/binance/c2c/chat/model/MessageModel;->content:Ljava/lang/String;

    .line 298
    const-class v2, Lcom/binance/content/data/DailyPNLVO;

    invoke-static {v1, v2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/content/data/DailyPNLVO;

    .line 302
    new-instance v2, Lcom/binance/c2c/chat/im/msg/IMShareDailyPNLMSG;

    invoke-direct {v2, v1}, Lcom/binance/c2c/chat/im/msg/IMShareDailyPNLMSG;-><init>(Lcom/binance/content/data/DailyPNLVO;)V

    move-object v1, v2

    check-cast v1, Lcom/binance/c2c/chat/im/msg/IMMSG;

    goto :goto_0

    .line 305
    :cond_12
    sget-object v3, Lcom/binance/c2c/chat/im/msg/MessageSubType;->TRADE_ASSET_30DAYS_PNL:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-virtual {v3}, Lcom/binance/c2c/chat/im/msg/MessageSubType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 307
    iget-object v1, p0, Lcom/binance/c2c/chat/model/MessageModel;->content:Ljava/lang/String;

    .line 306
    const-class v2, Lcom/binance/content/data/ThirtyDayPNLVO;

    invoke-static {v1, v2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/content/data/ThirtyDayPNLVO;

    .line 310
    new-instance v2, Lcom/binance/c2c/chat/im/msg/IMShare30DaysPNLMSG;

    invoke-direct {v2, v1}, Lcom/binance/c2c/chat/im/msg/IMShare30DaysPNLMSG;-><init>(Lcom/binance/content/data/ThirtyDayPNLVO;)V

    move-object v1, v2

    check-cast v1, Lcom/binance/c2c/chat/im/msg/IMMSG;

    goto :goto_0

    .line 313
    :cond_13
    sget-object v3, Lcom/binance/c2c/chat/im/msg/MessageSubType;->TRADE_ASSET_HOLDING:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-virtual {v3}, Lcom/binance/c2c/chat/im/msg/MessageSubType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 315
    iget-object v1, p0, Lcom/binance/c2c/chat/model/MessageModel;->content:Ljava/lang/String;

    .line 314
    const-class v2, Lcom/binance/content/data/AssertDistributionVO;

    invoke-static {v1, v2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/content/data/AssertDistributionVO;

    .line 318
    new-instance v2, Lcom/binance/c2c/chat/im/msg/IMShareAssetDistributionPNLMSG;

    invoke-direct {v2, v1}, Lcom/binance/c2c/chat/im/msg/IMShareAssetDistributionPNLMSG;-><init>(Lcom/binance/content/data/AssertDistributionVO;)V

    move-object v1, v2

    check-cast v1, Lcom/binance/c2c/chat/im/msg/IMMSG;

    goto :goto_0

    .line 322
    :cond_14
    new-instance v1, Lcom/binance/c2c/chat/im/msg/IMCardMSG;

    iget-object v3, p0, Lcom/binance/c2c/chat/model/MessageModel;->orderNo:Ljava/lang/String;

    sget-object v6, Lcom/binance/c2c/chat/im/msg/MessageSubType;->UNSUPPORTED:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-direct {v1, v3, v2, v6}, Lcom/binance/c2c/chat/im/msg/IMCardMSG;-><init>(Ljava/lang/String;Lcom/binance/c2c/pojo/ChatCardSendAd;Lcom/binance/c2c/chat/im/msg/MessageSubType;)V

    check-cast v1, Lcom/binance/c2c/chat/im/msg/IMMSG;

    goto :goto_0

    .line 328
    :cond_15
    sget-object v2, Lcom/binance/c2c/chat/im/msg/MessageType;->REVOKE:Lcom/binance/c2c/chat/im/msg/MessageType;

    invoke-virtual {v2}, Lcom/binance/c2c/chat/im/msg/MessageType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 329
    new-instance v1, Lcom/binance/c2c/chat/im/msg/IMRevokeMSG;

    iget-object v2, p0, Lcom/binance/c2c/chat/model/MessageModel;->orderNo:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/binance/c2c/chat/im/msg/IMRevokeMSG;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/binance/c2c/chat/im/msg/IMMSG;

    goto :goto_0

    .line 333
    :cond_16
    new-instance v1, Lcom/binance/c2c/chat/im/msg/IMUnknownMSG;

    iget-object v2, p0, Lcom/binance/c2c/chat/model/MessageModel;->orderNo:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/binance/c2c/chat/im/msg/IMUnknownMSG;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/binance/c2c/chat/im/msg/IMMSG;

    .line 336
    :cond_17
    :goto_0
    iget-object v2, p0, Lcom/binance/c2c/chat/model/MessageModel;->uuid:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 337
    iget-object v2, p0, Lcom/binance/c2c/chat/model/MessageModel;->uuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/binance/c2c/chat/im/msg/IMMSG;->setUuid(Ljava/lang/String;)V

    .line 339
    :cond_18
    iget-object v2, p0, Lcom/binance/c2c/chat/model/MessageModel;->groupId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/binance/c2c/chat/im/msg/IMMSG;->setGroupId(Ljava/lang/String;)V

    .line 340
    iget-wide v2, p0, Lcom/binance/c2c/chat/model/MessageModel;->createTime:J

    invoke-virtual {v1, v2, v3}, Lcom/binance/c2c/chat/im/msg/IMMSG;->setCreateTime(J)V

    .line 341
    iget-object v2, p0, Lcom/binance/c2c/chat/model/MessageModel;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/binance/c2c/chat/im/msg/IMMSG;->setId(Ljava/lang/String;)V

    .line 342
    iget-object v2, p0, Lcom/binance/c2c/chat/model/MessageModel;->fromNickName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/binance/c2c/chat/im/msg/IMMSG;->setNickname(Ljava/lang/String;)V

    .line 343
    sget-object v2, Lcom/binance/c2c/chat/im/msg/ReadType;->UN_READ:Lcom/binance/c2c/chat/im/msg/ReadType;

    invoke-virtual {v2}, Lcom/binance/c2c/chat/im/msg/ReadType;->getType()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/binance/c2c/chat/model/MessageModel;->status:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, Lcom/binance/c2c/chat/im/msg/ReadType;->UN_READ:Lcom/binance/c2c/chat/im/msg/ReadType;

    goto :goto_1

    :cond_19
    sget-object v2, Lcom/binance/c2c/chat/im/msg/ReadType;->READ:Lcom/binance/c2c/chat/im/msg/ReadType;

    :goto_1
    invoke-virtual {v1, v2}, Lcom/binance/c2c/chat/im/msg/IMMSG;->setReadType(Lcom/binance/c2c/chat/im/msg/ReadType;)V

    .line 344
    iget-boolean v2, p0, Lcom/binance/c2c/chat/model/MessageModel;->self:Z

    invoke-virtual {v1, v2}, Lcom/binance/c2c/chat/im/msg/IMMSG;->setSelf(Z)V

    .line 345
    iget-wide v2, p0, Lcom/binance/c2c/chat/model/MessageModel;->seqNo:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/binance/c2c/chat/im/msg/IMMSG;->setSeqNo(Ljava/lang/Long;)V

    .line 346
    iget-object v2, p0, Lcom/binance/c2c/chat/model/MessageModel;->topicId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/binance/c2c/chat/im/msg/IMMSG;->setTopicId(Ljava/lang/String;)V

    .line 347
    iget-object v2, p0, Lcom/binance/c2c/chat/model/MessageModel;->topicType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/binance/c2c/chat/im/msg/IMMSG;->setTopicType(Ljava/lang/String;)V

    .line 348
    iget-object v2, p0, Lcom/binance/c2c/chat/model/MessageModel;->orderNo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/binance/c2c/chat/im/msg/IMMSG;->setOrderNo(Ljava/lang/String;)V

    .line 349
    iget-object v2, p0, Lcom/binance/c2c/chat/model/MessageModel;->uuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/binance/c2c/chat/im/msg/IMMSG;->setUuid(Ljava/lang/String;)V

    .line 350
    iget-object v2, p0, Lcom/binance/c2c/chat/model/MessageModel;->groupId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/binance/c2c/chat/im/msg/IMMSG;->setGroupId(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v0, v1}, Lcom/binance/c2c/chat/im/IMMessage;->setContent(Lcom/binance/c2c/chat/im/msg/IMMSG;)V

    .line 352
    move-object v1, v5

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1a

    iget-object v1, p0, Lcom/binance/c2c/chat/model/MessageModel;->fromNickName:Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_2

    :cond_1a
    const/4 v1, 0x0

    .line 353
    :goto_2
    iget-boolean v3, p0, Lcom/binance/c2c/chat/model/MessageModel;->self:Z

    if-ne v3, v1, :cond_1b

    const/4 v4, 0x1

    :cond_1b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/c2c/chat/model/IMMessageModel;->setMaker(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 29

    move-object/from16 v0, p0

    .line 65323
    iget-object v1, v0, Lcom/binance/c2c/chat/model/MessageModel;->groupId:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/c2c/chat/model/MessageModel;->topicId:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/c2c/chat/model/MessageModel;->topicType:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/c2c/chat/model/MessageModel;->id:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/c2c/chat/model/MessageModel;->uuid:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/c2c/chat/model/MessageModel;->type:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/c2c/chat/model/MessageModel;->orderNo:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/c2c/chat/model/MessageModel;->content:Ljava/lang/String;

    iget-object v9, v0, Lcom/binance/c2c/chat/model/MessageModel;->thumbnailUrl:Ljava/lang/String;

    iget-object v10, v0, Lcom/binance/c2c/chat/model/MessageModel;->imageUrl:Ljava/lang/String;

    iget-object v11, v0, Lcom/binance/c2c/chat/model/MessageModel;->fileUrl:Ljava/lang/String;

    iget v12, v0, Lcom/binance/c2c/chat/model/MessageModel;->transcodingStatus:I

    iget-object v13, v0, Lcom/binance/c2c/chat/model/MessageModel;->imageType:Ljava/lang/String;

    iget v14, v0, Lcom/binance/c2c/chat/model/MessageModel;->width:I

    iget v15, v0, Lcom/binance/c2c/chat/model/MessageModel;->height:I

    move/from16 v16, v15

    iget-object v15, v0, Lcom/binance/c2c/chat/model/MessageModel;->status:Ljava/lang/String;

    move/from16 v17, v14

    move-object/from16 v18, v15

    iget-wide v14, v0, Lcom/binance/c2c/chat/model/MessageModel;->createTime:J

    move-wide/from16 v19, v14

    iget-boolean v14, v0, Lcom/binance/c2c/chat/model/MessageModel;->self:Z

    iget-object v15, v0, Lcom/binance/c2c/chat/model/MessageModel;->fromNickName:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/binance/c2c/chat/model/MessageModel;->subType:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/binance/c2c/chat/model/MessageModel;->translateContent:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/binance/c2c/chat/model/MessageModel;->sourceLangName:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/binance/c2c/chat/model/MessageModel;->targetLangName:Ljava/lang/String;

    move/from16 v25, v14

    move-object/from16 v26, v15

    iget-wide v14, v0, Lcom/binance/c2c/chat/model/MessageModel;->seqNo:J

    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v27, v14

    const-string v14, "MessageModel(groupId="

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", topicId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", topicType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodingStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", self="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fromNickName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", translateContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceLangName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", targetLangName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seqNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65322
    iget-object p2, p0, Lcom/binance/c2c/chat/model/MessageModel;->groupId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/chat/model/MessageModel;->topicId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/chat/model/MessageModel;->topicType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/chat/model/MessageModel;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/chat/model/MessageModel;->uuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/chat/model/MessageModel;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/chat/model/MessageModel;->orderNo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/chat/model/MessageModel;->content:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/chat/model/MessageModel;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/chat/model/MessageModel;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/chat/model/MessageModel;->fileUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/binance/c2c/chat/model/MessageModel;->transcodingStatus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/c2c/chat/model/MessageModel;->imageType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/binance/c2c/chat/model/MessageModel;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/binance/c2c/chat/model/MessageModel;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/c2c/chat/model/MessageModel;->status:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/binance/c2c/chat/model/MessageModel;->createTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/binance/c2c/chat/model/MessageModel;->self:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/c2c/chat/model/MessageModel;->fromNickName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/chat/model/MessageModel;->subType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/chat/model/MessageModel;->translateContent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/chat/model/MessageModel;->sourceLangName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/chat/model/MessageModel;->targetLangName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/binance/c2c/chat/model/MessageModel;->seqNo:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
