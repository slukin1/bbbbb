.class public final Lcom/moon/im/db/model_struct/LocalUser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u001f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u008d\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0010\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u0010\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\u0010\u0010\u001d\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0014J\u0010\u0010 \u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0010\u0010!\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0018J\u0096\u0001\u0010\"\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010%\u001a\u00020$2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u0018J\u0010\u0010(\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008(\u0010\u0014R\u001a\u0010)\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0018R\u001c\u0010,\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0014R\u001a\u0010/\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u001eR\u001a\u00102\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00100\u001a\u0004\u00083\u0010\u001eR\u001c\u00104\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010-\u001a\u0004\u00085\u0010\u0014R\u001c\u00106\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010-\u001a\u0004\u00087\u0010\u0014R\u001c\u00108\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010-\u001a\u0004\u00089\u0010\u0014R\u001a\u0010:\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010*\u001a\u0004\u0008;\u0010\u0018R\u001a\u0010<\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010*\u001a\u0004\u0008=\u0010\u0018R\u001c\u0010>\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010-\u001a\u0004\u0008?\u0010\u0014R\u001c\u0010@\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010-\u001a\u0004\u0008A\u0010\u0014R\u001c\u0010B\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010-\u001a\u0004\u0008C\u0010\u0014"
    }
    d2 = {
        "Lcom/moon/im/db/model_struct/LocalUser;",
        "",
        "",
        "p0",
        "p1",
        "p2",
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
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;I)V",
        "component1",
        "()Ljava/lang/String;",
        "component10",
        "component11",
        "component12",
        "()I",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "()J",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;I)Lcom/moon/im/db/model_struct/LocalUser;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "appMangerLevel",
        "I",
        "getAppMangerLevel",
        "attachedInfo",
        "Ljava/lang/String;",
        "getAttachedInfo",
        "birth",
        "J",
        "getBirth",
        "createTime",
        "getCreateTime",
        "email",
        "getEmail",
        "ex",
        "getEx",
        "faceURL",
        "getFaceURL",
        "gender",
        "getGender",
        "globalRecvMsgOpt",
        "getGlobalRecvMsgOpt",
        "nickname",
        "getNickname",
        "phoneNumber",
        "getPhoneNumber",
        "userID",
        "getUserID"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appMangerLevel:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appMangerLevel"
    .end annotation
.end field

.field private final attachedInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attachedInfo"
    .end annotation
.end field

.field private final birth:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "birth"
    .end annotation
.end field

.field private final createTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createTime"
    .end annotation
.end field

.field private final email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private final ex:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ex"
    .end annotation
.end field

.field private final faceURL:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "faceURL"
    .end annotation
.end field

.field private final gender:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gender"
    .end annotation
.end field

.field private final globalRecvMsgOpt:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "globalRecvMsgOpt"
    .end annotation
.end field

.field private final nickname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nickname"
    .end annotation
.end field

.field private final phoneNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phoneNumber"
    .end annotation
.end field

.field private final userID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userID"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfff

    const/16 v16, 0x0

    .line 65354
    invoke-direct/range {v0 .. v16}, Lcom/moon/im/db/model_struct/LocalUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/moon/im/db/model_struct/LocalUser;->userID:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/moon/im/db/model_struct/LocalUser;->nickname:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/moon/im/db/model_struct/LocalUser;->faceURL:Ljava/lang/String;

    .line 56
    iput p4, p0, Lcom/moon/im/db/model_struct/LocalUser;->gender:I

    .line 57
    iput-object p5, p0, Lcom/moon/im/db/model_struct/LocalUser;->phoneNumber:Ljava/lang/String;

    .line 58
    iput-wide p6, p0, Lcom/moon/im/db/model_struct/LocalUser;->birth:J

    .line 59
    iput-object p8, p0, Lcom/moon/im/db/model_struct/LocalUser;->email:Ljava/lang/String;

    .line 60
    iput-wide p9, p0, Lcom/moon/im/db/model_struct/LocalUser;->createTime:J

    .line 61
    iput p11, p0, Lcom/moon/im/db/model_struct/LocalUser;->appMangerLevel:I

    .line 62
    iput-object p12, p0, Lcom/moon/im/db/model_struct/LocalUser;->ex:Ljava/lang/String;

    .line 63
    iput-object p13, p0, Lcom/moon/im/db/model_struct/LocalUser;->attachedInfo:Ljava/lang/String;

    .line 64
    iput p14, p0, Lcom/moon/im/db/model_struct/LocalUser;->globalRecvMsgOpt:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

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

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_5

    move-wide v11, v9

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p9

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move/from16 v13, p11

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object/from16 v14, p12

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p13

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v6, p14

    :goto_b
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v7

    move-wide/from16 p7, v11

    move-object/from16 p9, v8

    move-wide/from16 p10, v9

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v2

    move/from16 p15, v6

    .line 52
    invoke-direct/range {p1 .. p15}, Lcom/moon/im/db/model_struct/LocalUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moon/im/db/model_struct/LocalUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/moon/im/db/model_struct/LocalUser;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/moon/im/db/model_struct/LocalUser;->userID:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/moon/im/db/model_struct/LocalUser;->nickname:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/moon/im/db/model_struct/LocalUser;->faceURL:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/moon/im/db/model_struct/LocalUser;->gender:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/moon/im/db/model_struct/LocalUser;->phoneNumber:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/moon/im/db/model_struct/LocalUser;->birth:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/moon/im/db/model_struct/LocalUser;->email:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Lcom/moon/im/db/model_struct/LocalUser;->createTime:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget v12, v0, Lcom/moon/im/db/model_struct/LocalUser;->appMangerLevel:I

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/moon/im/db/model_struct/LocalUser;->ex:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/moon/im/db/model_struct/LocalUser;->attachedInfo:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget v1, v0, Lcom/moon/im/db/model_struct/LocalUser;->globalRecvMsgOpt:I

    goto :goto_b

    :cond_b
    move/from16 v1, p14

    :goto_b
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/moon/im/db/model_struct/LocalUser;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;I)Lcom/moon/im/db/model_struct/LocalUser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/moon/im/db/model_struct/LocalUser;->userID:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/moon/im/db/model_struct/LocalUser;->ex:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/moon/im/db/model_struct/LocalUser;->attachedInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()I
    .locals 1

    .line 65349
    iget v0, p0, Lcom/moon/im/db/model_struct/LocalUser;->globalRecvMsgOpt:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/moon/im/db/model_struct/LocalUser;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/moon/im/db/model_struct/LocalUser;->faceURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 65346
    iget v0, p0, Lcom/moon/im/db/model_struct/LocalUser;->gender:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/moon/im/db/model_struct/LocalUser;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    .line 65344
    iget-wide v0, p0, Lcom/moon/im/db/model_struct/LocalUser;->birth:J

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/moon/im/db/model_struct/LocalUser;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()J
    .locals 2

    .line 65342
    iget-wide v0, p0, Lcom/moon/im/db/model_struct/LocalUser;->createTime:J

    return-wide v0
.end method

.method public final component9()I
    .locals 1

    .line 65341
    iget v0, p0, Lcom/moon/im/db/model_struct/LocalUser;->appMangerLevel:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;I)Lcom/moon/im/db/model_struct/LocalUser;
    .locals 16

    .line 65340
    new-instance v15, Lcom/moon/im/db/model_struct/LocalUser;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/moon/im/db/model_struct/LocalUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;I)V

    return-object v15
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65339
    :cond_0
    instance-of v1, p1, Lcom/moon/im/db/model_struct/LocalUser;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moon/im/db/model_struct/LocalUser;

    iget-object v1, p0, Lcom/moon/im/db/model_struct/LocalUser;->userID:Ljava/lang/String;

    iget-object v3, p1, Lcom/moon/im/db/model_struct/LocalUser;->userID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moon/im/db/model_struct/LocalUser;->nickname:Ljava/lang/String;

    iget-object v3, p1, Lcom/moon/im/db/model_struct/LocalUser;->nickname:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moon/im/db/model_struct/LocalUser;->faceURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/moon/im/db/model_struct/LocalUser;->faceURL:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/moon/im/db/model_struct/LocalUser;->gender:I

    iget v3, p1, Lcom/moon/im/db/model_struct/LocalUser;->gender:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moon/im/db/model_struct/LocalUser;->phoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/moon/im/db/model_struct/LocalUser;->phoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/moon/im/db/model_struct/LocalUser;->birth:J

    iget-wide v5, p1, Lcom/moon/im/db/model_struct/LocalUser;->birth:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/moon/im/db/model_struct/LocalUser;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/moon/im/db/model_struct/LocalUser;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/moon/im/db/model_struct/LocalUser;->createTime:J

    iget-wide v5, p1, Lcom/moon/im/db/model_struct/LocalUser;->createTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/moon/im/db/model_struct/LocalUser;->appMangerLevel:I

    iget v3, p1, Lcom/moon/im/db/model_struct/LocalUser;->appMangerLevel:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/moon/im/db/model_struct/LocalUser;->ex:Ljava/lang/String;

    iget-object v3, p1, Lcom/moon/im/db/model_struct/LocalUser;->ex:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/moon/im/db/model_struct/LocalUser;->attachedInfo:Ljava/lang/String;

    iget-object v3, p1, Lcom/moon/im/db/model_struct/LocalUser;->attachedInfo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/moon/im/db/model_struct/LocalUser;->globalRecvMsgOpt:I

    iget p1, p1, Lcom/moon/im/db/model_struct/LocalUser;->globalRecvMsgOpt:I

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAppMangerLevel()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/moon/im/db/model_struct/LocalUser;->appMangerLevel:I

    return v0
.end method

.method public final getAttachedInfo()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/moon/im/db/model_struct/LocalUser;->attachedInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getBirth()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/moon/im/db/model_struct/LocalUser;->birth:J

    return-wide v0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/moon/im/db/model_struct/LocalUser;->createTime:J

    return-wide v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/moon/im/db/model_struct/LocalUser;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getEx()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/moon/im/db/model_struct/LocalUser;->ex:Ljava/lang/String;

    return-object v0
.end method

.method public final getFaceURL()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/moon/im/db/model_struct/LocalUser;->faceURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getGender()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/moon/im/db/model_struct/LocalUser;->gender:I

    return v0
.end method

.method public final getGlobalRecvMsgOpt()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/moon/im/db/model_struct/LocalUser;->globalRecvMsgOpt:I

    return v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/moon/im/db/model_struct/LocalUser;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/moon/im/db/model_struct/LocalUser;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserID()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/moon/im/db/model_struct/LocalUser;->userID:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 12

    .line 65338
    iget-object v0, p0, Lcom/moon/im/db/model_struct/LocalUser;->userID:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/moon/im/db/model_struct/LocalUser;->nickname:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/moon/im/db/model_struct/LocalUser;->faceURL:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget v4, p0, Lcom/moon/im/db/model_struct/LocalUser;->gender:I

    iget-object v5, p0, Lcom/moon/im/db/model_struct/LocalUser;->phoneNumber:Ljava/lang/String;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-wide v6, p0, Lcom/moon/im/db/model_struct/LocalUser;->birth:J

    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    iget-object v7, p0, Lcom/moon/im/db/model_struct/LocalUser;->email:Ljava/lang/String;

    if-nez v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_4
    iget-wide v8, p0, Lcom/moon/im/db/model_struct/LocalUser;->createTime:J

    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    iget v9, p0, Lcom/moon/im/db/model_struct/LocalUser;->appMangerLevel:I

    iget-object v10, p0, Lcom/moon/im/db/model_struct/LocalUser;->ex:Ljava/lang/String;

    if-nez v10, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_5
    iget-object v11, p0, Lcom/moon/im/db/model_struct/LocalUser;->attachedInfo:Ljava/lang/String;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moon/im/db/model_struct/LocalUser;->globalRecvMsgOpt:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 65337
    iget-object v1, v0, Lcom/moon/im/db/model_struct/LocalUser;->userID:Ljava/lang/String;

    iget-object v2, v0, Lcom/moon/im/db/model_struct/LocalUser;->nickname:Ljava/lang/String;

    iget-object v3, v0, Lcom/moon/im/db/model_struct/LocalUser;->faceURL:Ljava/lang/String;

    iget v4, v0, Lcom/moon/im/db/model_struct/LocalUser;->gender:I

    iget-object v5, v0, Lcom/moon/im/db/model_struct/LocalUser;->phoneNumber:Ljava/lang/String;

    iget-wide v6, v0, Lcom/moon/im/db/model_struct/LocalUser;->birth:J

    iget-object v8, v0, Lcom/moon/im/db/model_struct/LocalUser;->email:Ljava/lang/String;

    iget-wide v9, v0, Lcom/moon/im/db/model_struct/LocalUser;->createTime:J

    iget v11, v0, Lcom/moon/im/db/model_struct/LocalUser;->appMangerLevel:I

    iget-object v12, v0, Lcom/moon/im/db/model_struct/LocalUser;->ex:Ljava/lang/String;

    iget-object v13, v0, Lcom/moon/im/db/model_struct/LocalUser;->attachedInfo:Ljava/lang/String;

    iget v14, v0, Lcom/moon/im/db/model_struct/LocalUser;->globalRecvMsgOpt:I

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "LocalUser(userID="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nickname="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", faceURL="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gender="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", phoneNumber="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", birth="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", email="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createTime="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", appMangerLevel="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ex="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", attachedInfo="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", globalRecvMsgOpt="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
