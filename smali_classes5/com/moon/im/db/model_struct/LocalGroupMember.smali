.class public final Lcom/moon/im/db/model_struct/LocalGroupMember;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u001c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u0010\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0010\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0012J\u008c\u0001\u0010\u001e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010!\u001a\u00020 2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u0019J\u0010\u0010$\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008$\u0010\u0012R\u001c\u0010%\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u0012R\u001c\u0010(\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010&\u001a\u0004\u0008)\u0010\u0012R\u001c\u0010*\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010&\u001a\u0004\u0008+\u0010\u0012R\u001c\u0010,\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010&\u001a\u0004\u0008-\u0010\u0012R\u001a\u0010.\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u0019R\u001a\u00101\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010/\u001a\u0004\u00082\u0010\u0019R\u001a\u00103\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010/\u001a\u0004\u00084\u0010\u0019R\u001c\u00105\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010&\u001a\u0004\u00086\u0010\u0012R\u001c\u00107\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010&\u001a\u0004\u00088\u0010\u0012R\u001a\u00109\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010/\u001a\u0004\u0008:\u0010\u0019R\u001c\u0010;\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010&\u001a\u0004\u0008<\u0010\u0012"
    }
    d2 = {
        "Lcom/moon/im/db/model_struct/LocalGroupMember;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "()I",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moon/im/db/model_struct/LocalGroupMember;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "attachedInfo",
        "Ljava/lang/String;",
        "getAttachedInfo",
        "ex",
        "getEx",
        "faceURL",
        "getFaceURL",
        "groupID",
        "getGroupID",
        "joinSource",
        "I",
        "getJoinSource",
        "joinTime",
        "getJoinTime",
        "muteEndTime",
        "getMuteEndTime",
        "nickname",
        "getNickname",
        "operationID",
        "getOperationID",
        "roleLevel",
        "getRoleLevel",
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
.field private final attachedInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attachedInfo"
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

.field private final groupID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupID"
    .end annotation
.end field

.field private final joinSource:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "joinSource"
    .end annotation
.end field

.field private final joinTime:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "joinTime"
    .end annotation
.end field

.field private final muteEndTime:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "muteEndTime"
    .end annotation
.end field

.field private final nickname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nickname"
    .end annotation
.end field

.field private final operationID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operationID"
    .end annotation
.end field

.field private final roleLevel:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roleLevel"
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
    .locals 14

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

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v13}, Lcom/moon/im/db/model_struct/LocalGroupMember;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->groupID:Ljava/lang/String;

    .line 111
    iput-object p2, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->userID:Ljava/lang/String;

    .line 112
    iput-object p3, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->nickname:Ljava/lang/String;

    .line 113
    iput-object p4, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->faceURL:Ljava/lang/String;

    .line 114
    iput p5, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->roleLevel:I

    .line 115
    iput p6, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->joinTime:I

    .line 116
    iput p7, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->joinSource:I

    .line 117
    iput p8, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->muteEndTime:I

    .line 118
    iput-object p9, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->operationID:Ljava/lang/String;

    .line 119
    iput-object p10, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->ex:Ljava/lang/String;

    .line 120
    iput-object p11, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->attachedInfo:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v7, p8

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
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v7

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 109
    invoke-direct/range {p1 .. p12}, Lcom/moon/im/db/model_struct/LocalGroupMember;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moon/im/db/model_struct/LocalGroupMember;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/moon/im/db/model_struct/LocalGroupMember;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/moon/im/db/model_struct/LocalGroupMember;->groupID:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/moon/im/db/model_struct/LocalGroupMember;->userID:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/moon/im/db/model_struct/LocalGroupMember;->nickname:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/moon/im/db/model_struct/LocalGroupMember;->faceURL:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/moon/im/db/model_struct/LocalGroupMember;->roleLevel:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/moon/im/db/model_struct/LocalGroupMember;->joinTime:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/moon/im/db/model_struct/LocalGroupMember;->joinSource:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/moon/im/db/model_struct/LocalGroupMember;->muteEndTime:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/moon/im/db/model_struct/LocalGroupMember;->operationID:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/moon/im/db/model_struct/LocalGroupMember;->ex:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/moon/im/db/model_struct/LocalGroupMember;->attachedInfo:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/moon/im/db/model_struct/LocalGroupMember;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moon/im/db/model_struct/LocalGroupMember;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->groupID:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->ex:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->attachedInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->userID:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->faceURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    .line 65346
    iget v0, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->roleLevel:I

    return v0
.end method

.method public final component6()I
    .locals 1

    .line 65345
    iget v0, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->joinTime:I

    return v0
.end method

.method public final component7()I
    .locals 1

    .line 65344
    iget v0, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->joinSource:I

    return v0
.end method

.method public final component8()I
    .locals 1

    .line 65343
    iget v0, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->muteEndTime:I

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->operationID:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moon/im/db/model_struct/LocalGroupMember;
    .locals 13

    .line 65341
    new-instance v12, Lcom/moon/im/db/model_struct/LocalGroupMember;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/moon/im/db/model_struct/LocalGroupMember;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65340
    :cond_0
    instance-of v1, p1, Lcom/moon/im/db/model_struct/LocalGroupMember;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moon/im/db/model_struct/LocalGroupMember;

    iget-object v1, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->groupID:Ljava/lang/String;

    iget-object v3, p1, Lcom/moon/im/db/model_struct/LocalGroupMember;->groupID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->userID:Ljava/lang/String;

    iget-object v3, p1, Lcom/moon/im/db/model_struct/LocalGroupMember;->userID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->nickname:Ljava/lang/String;

    iget-object v3, p1, Lcom/moon/im/db/model_struct/LocalGroupMember;->nickname:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->faceURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/moon/im/db/model_struct/LocalGroupMember;->faceURL:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->roleLevel:I

    iget v3, p1, Lcom/moon/im/db/model_struct/LocalGroupMember;->roleLevel:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->joinTime:I

    iget v3, p1, Lcom/moon/im/db/model_struct/LocalGroupMember;->joinTime:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->joinSource:I

    iget v3, p1, Lcom/moon/im/db/model_struct/LocalGroupMember;->joinSource:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->muteEndTime:I

    iget v3, p1, Lcom/moon/im/db/model_struct/LocalGroupMember;->muteEndTime:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->operationID:Ljava/lang/String;

    iget-object v3, p1, Lcom/moon/im/db/model_struct/LocalGroupMember;->operationID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->ex:Ljava/lang/String;

    iget-object v3, p1, Lcom/moon/im/db/model_struct/LocalGroupMember;->ex:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->attachedInfo:Ljava/lang/String;

    iget-object p1, p1, Lcom/moon/im/db/model_struct/LocalGroupMember;->attachedInfo:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAttachedInfo()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->attachedInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getEx()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->ex:Ljava/lang/String;

    return-object v0
.end method

.method public final getFaceURL()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->faceURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupID()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->groupID:Ljava/lang/String;

    return-object v0
.end method

.method public final getJoinSource()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->joinSource:I

    return v0
.end method

.method public final getJoinTime()I
    .locals 1

    .line 115
    iget v0, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->joinTime:I

    return v0
.end method

.method public final getMuteEndTime()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->muteEndTime:I

    return v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperationID()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->operationID:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoleLevel()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->roleLevel:I

    return v0
.end method

.method public final getUserID()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->userID:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 12

    .line 65339
    iget-object v0, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->groupID:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->userID:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->nickname:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->faceURL:Ljava/lang/String;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget v5, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->roleLevel:I

    iget v6, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->joinTime:I

    iget v7, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->joinSource:I

    iget v8, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->muteEndTime:I

    iget-object v9, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->operationID:Ljava/lang/String;

    if-nez v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_4
    iget-object v10, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->ex:Ljava/lang/String;

    if-nez v10, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_5
    iget-object v11, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->attachedInfo:Ljava/lang/String;

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

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 65338
    iget-object v0, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->groupID:Ljava/lang/String;

    iget-object v1, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->userID:Ljava/lang/String;

    iget-object v2, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->nickname:Ljava/lang/String;

    iget-object v3, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->faceURL:Ljava/lang/String;

    iget v4, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->roleLevel:I

    iget v5, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->joinTime:I

    iget v6, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->joinSource:I

    iget v7, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->muteEndTime:I

    iget-object v8, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->operationID:Ljava/lang/String;

    iget-object v9, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->ex:Ljava/lang/String;

    iget-object v10, p0, Lcom/moon/im/db/model_struct/LocalGroupMember;->attachedInfo:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "LocalGroupMember(groupID="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userID="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nickname="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", faceURL="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", roleLevel="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", joinTime="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", joinSource="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", muteEndTime="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", operationID="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ex="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", attachedInfo="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
