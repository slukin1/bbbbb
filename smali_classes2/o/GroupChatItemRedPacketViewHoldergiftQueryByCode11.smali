.class public final Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008B\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00a7\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0011\u0012\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001a\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010#\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\'\u0010(R\u001c\u0010)\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001c\u0010-\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010(R\u001c\u00100\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010.\u001a\u0004\u00081\u0010(R\u001c\u00102\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010.\u001a\u0004\u00083\u0010(R\u001c\u00104\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010.\u001a\u0004\u00085\u0010(R\u001c\u00106\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001c\u0010:\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010*\u001a\u0004\u0008;\u0010,R\u001c\u0010<\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010.\u001a\u0004\u0008=\u0010(R\u001c\u0010>\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001c\u0010B\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010*\u001a\u0004\u0008C\u0010,R\u001c\u0010D\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010*\u001a\u0004\u0008E\u0010,R\u001c\u0010F\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u001c\u0010J\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010G\u001a\u0004\u0008K\u0010IR\u001c\u0010L\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010.\u001a\u0004\u0008M\u0010(R\u001c\u0010N\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010*\u001a\u0004\u0008O\u0010,R\u001c\u0010P\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u00107\u001a\u0004\u0008Q\u00109R\u001c\u0010R\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010G\u001a\u0004\u0008S\u0010IR\u001c\u0010T\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010.\u001a\u0004\u0008U\u0010(R\u001c\u0010V\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010G\u001a\u0004\u0008W\u0010IR\"\u0010X\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R\u001c\u0010\\\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010*\u001a\u0004\u0008]\u0010,R\u001c\u0010^\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008^\u0010.\u001a\u0004\u0008_\u0010(R\"\u0010`\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001a8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010Y\u001a\u0004\u0008a\u0010["
    }
    d2 = {
        "Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "p6",
        "p7",
        "Lcom/binance/content/data/CommentExtraData;",
        "p8",
        "p9",
        "p10",
        "",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "p18",
        "",
        "Lcom/binance/content/data/BadgeInfo;",
        "p19",
        "p20",
        "p21",
        "Lcom/binance/content/data/ContentUser;",
        "p22",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/binance/content/data/CommentExtraData;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "commentId",
        "Ljava/lang/Long;",
        "d",
        "()Ljava/lang/Long;",
        "squareUid",
        "Ljava/lang/String;",
        "p",
        "nickName",
        "o",
        "username",
        "q",
        "userIcon",
        "t",
        "userVerificationType",
        "Ljava/lang/Integer;",
        "r",
        "()Ljava/lang/Integer;",
        "contentId",
        "f",
        "comment",
        "e",
        "commentExtraData",
        "Lcom/binance/content/data/CommentExtraData;",
        "a",
        "()Lcom/binance/content/data/CommentExtraData;",
        "likeCount",
        "g",
        "replyCount",
        "k",
        "isLiked",
        "Ljava/lang/Boolean;",
        "x",
        "()Ljava/lang/Boolean;",
        "isAuthor",
        "u",
        "commentTime",
        "c",
        "commentTimestamp",
        "h",
        "roleCode",
        "l",
        "needTranslate",
        "i",
        "translatedComment",
        "s",
        "isPinned",
        "y",
        "badgeInfos",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "parentCommentId",
        "m",
        "parentCommentDisplayName",
        "n",
        "mentionUserVOs",
        "j"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final badgeInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "badgeInfos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/content/data/BadgeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final comment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment"
    .end annotation
.end field

.field private final commentExtraData:Lcom/binance/content/data/CommentExtraData;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commentExtraData"
    .end annotation
.end field

.field private final commentId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commentId"
    .end annotation
.end field

.field private final commentTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commentTime"
    .end annotation
.end field

.field private final commentTimestamp:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commentTimestamp"
    .end annotation
.end field

.field private final contentId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentId"
    .end annotation
.end field

.field private final isAuthor:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAuthor"
    .end annotation
.end field

.field private final isLiked:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isLiked"
    .end annotation
.end field

.field private final isPinned:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPinned"
    .end annotation
.end field

.field private final likeCount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "likeCount"
    .end annotation
.end field

.field private final mentionUserVOs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mentionUserVOs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/content/data/ContentUser;",
            ">;"
        }
    .end annotation
.end field

.field private final needTranslate:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "needTranslate"
    .end annotation
.end field

.field private final nickName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nickName"
    .end annotation
.end field

.field private final parentCommentDisplayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parentCommentDisplayName"
    .end annotation
.end field

.field private final parentCommentId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parentCommentId"
    .end annotation
.end field

.field private final replyCount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "replyCount"
    .end annotation
.end field

.field private final roleCode:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roleCode"
    .end annotation
.end field

.field private final squareUid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "squareUid"
    .end annotation
.end field

.field private final translatedComment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "translatedComment"
    .end annotation
.end field

.field private final userIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userIcon"
    .end annotation
.end field

.field private final userVerificationType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userVerificationType"
    .end annotation
.end field

.field private final username:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "username"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 26

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7fffff

    const/16 v25, 0x0

    .line 65354
    invoke-direct/range {v0 .. v25}, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/binance/content/data/CommentExtraData;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/binance/content/data/CommentExtraData;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/binance/content/data/CommentExtraData;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/binance/content/data/BadgeInfo;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/content/data/ContentUser;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 13
    iput-object v1, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->commentId:Ljava/lang/Long;

    move-object v1, p2

    .line 15
    iput-object v1, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->squareUid:Ljava/lang/String;

    move-object v1, p3

    .line 17
    iput-object v1, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->nickName:Ljava/lang/String;

    move-object v1, p4

    .line 19
    iput-object v1, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->username:Ljava/lang/String;

    move-object v1, p5

    .line 21
    iput-object v1, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->userIcon:Ljava/lang/String;

    move-object v1, p6

    .line 23
    iput-object v1, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->userVerificationType:Ljava/lang/Integer;

    move-object v1, p7

    .line 25
    iput-object v1, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->contentId:Ljava/lang/Long;

    move-object v1, p8

    .line 27
    iput-object v1, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->comment:Ljava/lang/String;

    move-object v1, p9

    .line 29
    iput-object v1, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->commentExtraData:Lcom/binance/content/data/CommentExtraData;

    move-object v1, p10

    .line 31
    iput-object v1, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->likeCount:Ljava/lang/Long;

    move-object v1, p11

    .line 33
    iput-object v1, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->replyCount:Ljava/lang/Long;

    move-object v1, p12

    .line 35
    iput-object v1, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->isLiked:Ljava/lang/Boolean;

    move-object v1, p13

    .line 37
    iput-object v1, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->isAuthor:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 39
    iput-object v1, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->commentTime:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 41
    iput-object v1, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->commentTimestamp:Ljava/lang/Long;

    move-object/from16 v1, p16

    .line 43
    iput-object v1, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->roleCode:Ljava/lang/Integer;

    move-object/from16 v1, p17

    .line 45
    iput-object v1, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->needTranslate:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    .line 47
    iput-object v1, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->translatedComment:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 49
    iput-object v1, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->isPinned:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    .line 51
    iput-object v1, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->badgeInfos:Ljava/util/List;

    move-object/from16 v1, p21

    .line 53
    iput-object v1, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->parentCommentId:Ljava/lang/Long;

    move-object/from16 v1, p22

    .line 55
    iput-object v1, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->parentCommentDisplayName:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 57
    iput-object v1, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->mentionUserVOs:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/binance/content/data/CommentExtraData;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v0, v0, v23

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v0, p23

    :goto_16
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

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v0

    .line 12
    invoke-direct/range {p1 .. p24}, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/binance/content/data/CommentExtraData;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/content/data/CommentExtraData;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->commentExtraData:Lcom/binance/content/data/CommentExtraData;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/content/data/BadgeInfo;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->badgeInfos:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->commentTime:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->commentId:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;

    iget-object v1, p0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->commentId:Ljava/lang/Long;

    iget-object v3, p1, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->commentId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->squareUid:Ljava/lang/String;

    iget-object v3, p1, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->squareUid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->nickName:Ljava/lang/String;

    iget-object v3, p1, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->nickName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->username:Ljava/lang/String;

    iget-object v3, p1, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->username:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->userIcon:Ljava/lang/String;

    iget-object v3, p1, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->userIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->userVerificationType:Ljava/lang/Integer;

    iget-object v3, p1, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->userVerificationType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->contentId:Ljava/lang/Long;

    iget-object v3, p1, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->contentId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->comment:Ljava/lang/String;

    iget-object v3, p1, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->comment:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->commentExtraData:Lcom/binance/content/data/CommentExtraData;

    iget-object v3, p1, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->commentExtraData:Lcom/binance/content/data/CommentExtraData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->likeCount:Ljava/lang/Long;

    iget-object v3, p1, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->likeCount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->replyCount:Ljava/lang/Long;

    iget-object v3, p1, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->replyCount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->isLiked:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->isLiked:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->isAuthor:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->isAuthor:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->commentTime:Ljava/lang/String;

    iget-object v3, p1, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->commentTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->commentTimestamp:Ljava/lang/Long;

    iget-object v3, p1, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->commentTimestamp:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->roleCode:Ljava/lang/Integer;

    iget-object v3, p1, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->roleCode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->needTranslate:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->needTranslate:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->translatedComment:Ljava/lang/String;

    iget-object v3, p1, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->translatedComment:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->isPinned:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->isPinned:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->badgeInfos:Ljava/util/List;

    iget-object v3, p1, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->badgeInfos:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->parentCommentId:Ljava/lang/Long;

    iget-object v3, p1, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->parentCommentId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->parentCommentDisplayName:Ljava/lang/String;

    iget-object v3, p1, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->parentCommentDisplayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->mentionUserVOs:Ljava/util/List;

    iget-object p1, p1, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->mentionUserVOs:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->contentId:Ljava/lang/Long;

    return-object v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->likeCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->commentTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final hashCode()I
    .locals 24

    move-object/from16 v0, p0

    .line 65352
    iget-object v1, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->commentId:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->squareUid:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->nickName:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->username:Ljava/lang/String;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->userIcon:Ljava/lang/String;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->userVerificationType:Ljava/lang/Integer;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->contentId:Ljava/lang/Long;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->comment:Ljava/lang/String;

    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->commentExtraData:Lcom/binance/content/data/CommentExtraData;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_8
    iget-object v11, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->likeCount:Ljava/lang/Long;

    if-nez v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_9
    iget-object v12, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->replyCount:Ljava/lang/Long;

    if-nez v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_a
    iget-object v13, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->isLiked:Ljava/lang/Boolean;

    if-nez v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_b
    iget-object v14, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->isAuthor:Ljava/lang/Boolean;

    if-nez v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_c
    iget-object v15, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->commentTime:Ljava/lang/String;

    if-nez v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_d
    iget-object v2, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->commentTimestamp:Ljava/lang/Long;

    if-nez v2, :cond_e

    const/16 v16, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v16, v2

    :goto_e
    iget-object v2, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->roleCode:Ljava/lang/Integer;

    if-nez v2, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v17, v2

    :goto_f
    iget-object v2, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->needTranslate:Ljava/lang/Boolean;

    if-nez v2, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v18, v2

    :goto_10
    iget-object v2, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->translatedComment:Ljava/lang/String;

    if-nez v2, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v19, v2

    :goto_11
    iget-object v2, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->isPinned:Ljava/lang/Boolean;

    if-nez v2, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v20, v2

    :goto_12
    iget-object v2, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->badgeInfos:Ljava/util/List;

    if-nez v2, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v21, v2

    :goto_13
    iget-object v2, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->parentCommentId:Ljava/lang/Long;

    if-nez v2, :cond_14

    const/16 v22, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v22, v2

    :goto_14
    iget-object v2, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->parentCommentDisplayName:Ljava/lang/String;

    if-nez v2, :cond_15

    const/16 v23, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v23, v2

    :goto_15
    iget-object v2, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->mentionUserVOs:Ljava/util/List;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_16

    :cond_16
    const/4 v2, 0x0

    :goto_16
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

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

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v22

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v23

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->needTranslate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/content/data/ContentUser;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->mentionUserVOs:Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/lang/Long;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->replyCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->roleCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final m()Ljava/lang/Long;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->parentCommentId:Ljava/lang/Long;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->parentCommentDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->squareUid:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/Integer;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->userVerificationType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->translatedComment:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->userIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    .line 65351
    iget-object v1, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->commentId:Ljava/lang/Long;

    iget-object v2, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->squareUid:Ljava/lang/String;

    iget-object v3, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->nickName:Ljava/lang/String;

    iget-object v4, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->username:Ljava/lang/String;

    iget-object v5, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->userIcon:Ljava/lang/String;

    iget-object v6, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->userVerificationType:Ljava/lang/Integer;

    iget-object v7, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->contentId:Ljava/lang/Long;

    iget-object v8, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->comment:Ljava/lang/String;

    iget-object v9, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->commentExtraData:Lcom/binance/content/data/CommentExtraData;

    iget-object v10, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->likeCount:Ljava/lang/Long;

    iget-object v11, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->replyCount:Ljava/lang/Long;

    iget-object v12, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->isLiked:Ljava/lang/Boolean;

    iget-object v13, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->isAuthor:Ljava/lang/Boolean;

    iget-object v14, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->commentTime:Ljava/lang/String;

    iget-object v15, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->commentTimestamp:Ljava/lang/Long;

    move-object/from16 v16, v15

    iget-object v15, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->roleCode:Ljava/lang/Integer;

    move-object/from16 v17, v15

    iget-object v15, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->needTranslate:Ljava/lang/Boolean;

    move-object/from16 v18, v15

    iget-object v15, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->translatedComment:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->isPinned:Ljava/lang/Boolean;

    move-object/from16 v20, v15

    iget-object v15, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->badgeInfos:Ljava/util/List;

    move-object/from16 v21, v15

    iget-object v15, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->parentCommentId:Ljava/lang/Long;

    move-object/from16 v22, v15

    iget-object v15, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->parentCommentDisplayName:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->mentionUserVOs:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v24, v15

    const-string v15, "GroupChatItemRedPacketViewHoldergiftQueryByCode11(commentId="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", squareUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nickName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userVerificationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", comment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commentExtraData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", likeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replyCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLiked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAuthor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commentTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commentTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roleCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", needTranslate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", translatedComment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPinned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", badgeInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentCommentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentCommentDisplayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mentionUserVOs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/Boolean;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->isAuthor:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final x()Ljava/lang/Boolean;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->isLiked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final y()Ljava/lang/Boolean;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/GroupChatItemRedPacketViewHoldergiftQueryByCode11;->isPinned:Ljava/lang/Boolean;

    return-object v0
.end method
