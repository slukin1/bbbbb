.class public final Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008@\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0010\u0010 \u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010\u0018J\u0010\u0010$\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010\u0018J\u0010\u0010\'\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010(J\u0010\u0010*\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010(J\u00a8\u0001\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0011H\u00c7\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u001a\u0010-\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008/\u0010!J\u0010\u00100\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u00080\u0010\u0018R\u001a\u00101\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u0018R\u001a\u00104\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00102\u001a\u0004\u00085\u0010\u0018R\u001c\u00106\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u0010\u001bR\u001c\u00109\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u00089\u0010\u001dR\u001a\u0010;\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u00102\u001a\u0004\u0008<\u0010\u0018R\u001c\u0010=\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010:\u001a\u0004\u0008>\u0010\u001dR\u001a\u0010?\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010!R\u001c\u0010B\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010:\u001a\u0004\u0008C\u0010\u001dR\u001c\u0010D\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u00102\u001a\u0004\u0008E\u0010\u0018R\u001a\u0010F\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010%R\u001c\u0010I\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u00102\u001a\u0004\u0008J\u0010\u0018R\u001a\u0010K\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010(R\u001a\u0010N\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010L\u001a\u0004\u0008O\u0010(R\u001a\u0010P\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010L\u001a\u0004\u0008Q\u0010("
    }
    d2 = {
        "Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "",
        "p11",
        "p12",
        "p13",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;JLjava/lang/String;DDD)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Ljava/lang/Long;",
        "component4",
        "()Ljava/lang/Boolean;",
        "component5",
        "component6",
        "component7",
        "()I",
        "component8",
        "component9",
        "component10",
        "()J",
        "component11",
        "component12",
        "()D",
        "component13",
        "component14",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;JLjava/lang/String;DDD)Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "encryptedUid",
        "Ljava/lang/String;",
        "getEncryptedUid",
        "followerCount",
        "getFollowerCount",
        "futureUid",
        "Ljava/lang/Long;",
        "getFutureUid",
        "isTwTrader",
        "Ljava/lang/Boolean;",
        "nickName",
        "getNickName",
        "positionShared",
        "getPositionShared",
        "rank",
        "I",
        "getRank",
        "twShared",
        "getTwShared",
        "twitterUrl",
        "getTwitterUrl",
        "updateTime",
        "J",
        "getUpdateTime",
        "userPhotoUrl",
        "getUserPhotoUrl",
        "value",
        "D",
        "getValue",
        "roi",
        "getRoi",
        "pnl",
        "getPnl"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final encryptedUid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "encryptedNewUid"
        }
        value = "encryptedUid"
    .end annotation
.end field

.field private final followerCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "followerCount"
    .end annotation
.end field

.field private final futureUid:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "futureUid"
    .end annotation
.end field

.field private final isTwTrader:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isTwTrader"
    .end annotation
.end field

.field private final nickName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nickName"
    .end annotation
.end field

.field private final pnl:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pnl"
    .end annotation
.end field

.field private final positionShared:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "positionShared"
    .end annotation
.end field

.field private final rank:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rank"
    .end annotation
.end field

.field private final roi:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roi"
    .end annotation
.end field

.field private final twShared:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "twShared"
    .end annotation
.end field

.field private final twitterUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "twitterUrl"
    .end annotation
.end field

.field private final updateTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updateTime"
    .end annotation
.end field

.field private final userPhotoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userPhotoUrl"
    .end annotation
.end field

.field private final value:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;JLjava/lang/String;DDD)V
    .locals 3

    move-object v0, p0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 19
    iput-object v1, v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->encryptedUid:Ljava/lang/String;

    move-object v1, p2

    .line 22
    iput-object v1, v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->followerCount:Ljava/lang/String;

    move-object v1, p3

    .line 25
    iput-object v1, v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->futureUid:Ljava/lang/Long;

    move-object v1, p4

    .line 28
    iput-object v1, v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->isTwTrader:Ljava/lang/Boolean;

    move-object v1, p5

    .line 31
    iput-object v1, v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->nickName:Ljava/lang/String;

    move-object v1, p6

    .line 34
    iput-object v1, v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->positionShared:Ljava/lang/Boolean;

    move v1, p7

    .line 37
    iput v1, v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->rank:I

    move-object v1, p8

    .line 40
    iput-object v1, v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->twShared:Ljava/lang/Boolean;

    move-object v1, p9

    .line 43
    iput-object v1, v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->twitterUrl:Ljava/lang/String;

    move-wide v1, p10

    .line 46
    iput-wide v1, v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->updateTime:J

    move-object v1, p12

    .line 49
    iput-object v1, v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->userPhotoUrl:Ljava/lang/String;

    move-wide/from16 v1, p13

    .line 52
    iput-wide v1, v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->value:D

    move-wide/from16 v1, p15

    .line 55
    iput-wide v1, v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->roi:D

    move-wide/from16 v1, p17

    .line 58
    iput-wide v1, v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->pnl:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;JLjava/lang/String;DDDILjava/lang/Object;)Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65354
    iget-object v2, v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->encryptedUid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->followerCount:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->futureUid:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->isTwTrader:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->nickName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->positionShared:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->rank:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->twShared:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->twitterUrl:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-wide v11, v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->updateTime:J

    goto :goto_9

    :cond_9
    move-wide/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->userPhotoUrl:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-wide v14, v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->value:D

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p13

    :goto_b
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-wide v14, v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->roi:D

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p15

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    move-wide/from16 p15, v14

    if-eqz v1, :cond_d

    iget-wide v14, v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->pnl:D

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p17

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-wide/from16 p17, v14

    invoke-virtual/range {p0 .. p18}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;JLjava/lang/String;DDD)Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->encryptedUid:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()J
    .locals 2

    .line 65352
    iget-wide v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->updateTime:J

    return-wide v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->userPhotoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()D
    .locals 2

    .line 65350
    iget-wide v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->value:D

    return-wide v0
.end method

.method public final component13()D
    .locals 2

    .line 65349
    iget-wide v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->roi:D

    return-wide v0
.end method

.method public final component14()D
    .locals 2

    .line 65348
    iget-wide v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->pnl:D

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->followerCount:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->futureUid:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->isTwTrader:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->positionShared:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    .line 65342
    iget v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->rank:I

    return v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->twShared:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->twitterUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;JLjava/lang/String;DDD)Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    .line 65339
    new-instance v19, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;JLjava/lang/String;DDD)V

    return-object v19
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65338
    :cond_0
    instance-of v1, p1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;

    iget-object v1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->encryptedUid:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->encryptedUid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->followerCount:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->followerCount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->futureUid:Ljava/lang/Long;

    iget-object v3, p1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->futureUid:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->isTwTrader:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->isTwTrader:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->nickName:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->nickName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->positionShared:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->positionShared:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->rank:I

    iget v3, p1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->rank:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->twShared:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->twShared:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->twitterUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->twitterUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->updateTime:J

    iget-wide v5, p1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->updateTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->userPhotoUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->userPhotoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->value:D

    iget-wide v5, p1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->value:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->roi:D

    iget-wide v5, p1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->roi:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->pnl:D

    iget-wide v5, p1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->pnl:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getEncryptedUid()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->encryptedUid:Ljava/lang/String;

    return-object v0
.end method

.method public final getFollowerCount()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->followerCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getFutureUid()Ljava/lang/Long;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->futureUid:Ljava/lang/Long;

    return-object v0
.end method

.method public final getNickName()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPnl()D
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->pnl:D

    return-wide v0
.end method

.method public final getPositionShared()Ljava/lang/Boolean;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->positionShared:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRank()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->rank:I

    return v0
.end method

.method public final getRoi()D
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->roi:D

    return-wide v0
.end method

.method public final getTwShared()Ljava/lang/Boolean;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->twShared:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTwitterUrl()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->twitterUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateTime()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->updateTime:J

    return-wide v0
.end method

.method public final getUserPhotoUrl()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->userPhotoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()D
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->value:D

    return-wide v0
.end method

.method public final hashCode()I
    .locals 12

    .line 65337
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->encryptedUid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->followerCount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->futureUid:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->isTwTrader:Ljava/lang/Boolean;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->nickName:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->positionShared:Ljava/lang/Boolean;

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_2
    iget v7, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->rank:I

    iget-object v8, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->twShared:Ljava/lang/Boolean;

    if-nez v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_3
    iget-object v9, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->twitterUrl:Ljava/lang/String;

    if-nez v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_4
    iget-wide v10, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->updateTime:J

    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    iget-object v11, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->userPhotoUrl:Ljava/lang/String;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

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

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->value:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->roi:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->pnl:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isTwTrader()Ljava/lang/Boolean;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->isTwTrader:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    .line 65336
    iget-object v1, v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->encryptedUid:Ljava/lang/String;

    iget-object v2, v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->followerCount:Ljava/lang/String;

    iget-object v3, v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->futureUid:Ljava/lang/Long;

    iget-object v4, v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->isTwTrader:Ljava/lang/Boolean;

    iget-object v5, v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->nickName:Ljava/lang/String;

    iget-object v6, v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->positionShared:Ljava/lang/Boolean;

    iget v7, v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->rank:I

    iget-object v8, v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->twShared:Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->twitterUrl:Ljava/lang/String;

    iget-wide v10, v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->updateTime:J

    iget-object v12, v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->userPhotoUrl:Ljava/lang/String;

    iget-wide v13, v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->value:D

    move-wide v15, v13

    iget-wide v13, v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->roi:D

    move-wide/from16 v17, v13

    iget-wide v13, v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->pnl:D

    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v19, v15

    const-string v15, "LeaderBoardRankPO(encryptedUid="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", followerCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", futureUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTwTrader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nickName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", positionShared="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", twShared="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", twitterUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", userPhotoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", roi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", pnl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
