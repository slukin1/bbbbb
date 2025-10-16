.class public final Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\"\n\u0002\u0010\u0008\n\u0002\u0008/\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u009f\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u0016J\u0012\u0010!\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\u0016J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0014J\u00a8\u0001\u0010#\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010%\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010(\u001a\u00020\'H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008*\u0010\u0016R$\u0010+\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u0014\"\u0004\u0008.\u0010/R$\u00100\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010\u0016\"\u0004\u00083\u00104R$\u00105\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00101\u001a\u0004\u00086\u0010\u0016\"\u0004\u00087\u00104R$\u00108\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00101\u001a\u0004\u00089\u0010\u0016\"\u0004\u0008:\u00104R$\u0010;\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u00101\u001a\u0004\u0008<\u0010\u0016\"\u0004\u0008=\u00104R$\u0010>\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010,\u001a\u0004\u0008?\u0010\u0014\"\u0004\u0008@\u0010/R$\u0010A\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u00101\u001a\u0004\u0008B\u0010\u0016\"\u0004\u0008C\u00104R$\u0010D\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u00101\u001a\u0004\u0008E\u0010\u0016\"\u0004\u0008F\u00104R\"\u0010G\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008G\u0010\u001e\"\u0004\u0008I\u0010JR\"\u0010K\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010H\u001a\u0004\u0008L\u0010\u001e\"\u0004\u0008M\u0010JR$\u0010N\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u00101\u001a\u0004\u0008O\u0010\u0016\"\u0004\u0008P\u00104R$\u0010Q\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u00101\u001a\u0004\u0008R\u0010\u0016\"\u0004\u0008S\u00104R$\u0010T\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010,\u001a\u0004\u0008U\u0010\u0014\"\u0004\u0008V\u0010/"
    }
    d2 = {
        "Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;",
        "",
        "",
        "p0",
        "",
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
        "p11",
        "p12",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "component1",
        "()Ljava/lang/Boolean;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "()Z",
        "component10",
        "component11",
        "component12",
        "component13",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "deliveryPositionShared",
        "Ljava/lang/Boolean;",
        "getDeliveryPositionShared",
        "setDeliveryPositionShared",
        "(Ljava/lang/Boolean;)V",
        "followerCount",
        "Ljava/lang/String;",
        "getFollowerCount",
        "setFollowerCount",
        "(Ljava/lang/String;)V",
        "followingCount",
        "getFollowingCount",
        "setFollowingCount",
        "introduction",
        "getIntroduction",
        "setIntroduction",
        "nickName",
        "getNickName",
        "setNickName",
        "positionShared",
        "getPositionShared",
        "setPositionShared",
        "twitterUrl",
        "getTwitterUrl",
        "setTwitterUrl",
        "userPhotoUrl",
        "getUserPhotoUrl",
        "setUserPhotoUrl",
        "isTwTrader",
        "Z",
        "setTwTrader",
        "(Z)V",
        "twShared",
        "getTwShared",
        "setTwShared",
        "openId",
        "getOpenId",
        "setOpenId",
        "portfolioId",
        "getPortfolioId",
        "setPortfolioId",
        "encryptedNewUid",
        "getEncryptedNewUid",
        "setEncryptedNewUid"
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
.field private deliveryPositionShared:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deliveryPositionShared"
    .end annotation
.end field

.field private encryptedNewUid:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "encryptedNewUid"
    .end annotation
.end field

.field private followerCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "followerCount"
    .end annotation
.end field

.field private followingCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "followingCount"
    .end annotation
.end field

.field private introduction:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "introduction"
    .end annotation
.end field

.field private isTwTrader:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isTwTrader"
    .end annotation
.end field

.field private nickName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nickName"
    .end annotation
.end field

.field private openId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "openId"
    .end annotation
.end field

.field private portfolioId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "portfolioId"
    .end annotation
.end field

.field private positionShared:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "positionShared"
    .end annotation
.end field

.field private twShared:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "twShared"
    .end annotation
.end field

.field private twitterUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "twitterUrl"
    .end annotation
.end field

.field private userPhotoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userPhotoUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 16

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

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    .line 65354
    invoke-direct/range {v0 .. v15}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->deliveryPositionShared:Ljava/lang/Boolean;

    .line 12
    iput-object p2, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->followerCount:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->followingCount:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->introduction:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->nickName:Ljava/lang/String;

    .line 24
    iput-object p6, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->positionShared:Ljava/lang/Boolean;

    .line 27
    iput-object p7, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->twitterUrl:Ljava/lang/String;

    .line 30
    iput-object p8, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->userPhotoUrl:Ljava/lang/String;

    .line 34
    iput-boolean p9, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->isTwTrader:Z

    .line 38
    iput-boolean p10, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->twShared:Z

    .line 42
    iput-object p11, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->openId:Ljava/lang/String;

    .line 45
    iput-object p12, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->portfolioId:Ljava/lang/String;

    .line 48
    iput-object p13, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->encryptedNewUid:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p14

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

    const/4 v11, 0x0

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v11, p10

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

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v2

    .line 8
    invoke-direct/range {p1 .. p14}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->deliveryPositionShared:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->followerCount:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->followingCount:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->introduction:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->nickName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->positionShared:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->twitterUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->userPhotoUrl:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->isTwTrader:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->twShared:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->openId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->portfolioId:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->encryptedNewUid:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->deliveryPositionShared:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->twShared:Z

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->openId:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->portfolioId:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->encryptedNewUid:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->followerCount:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->followingCount:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->introduction:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->positionShared:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->twitterUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->userPhotoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    .line 65340
    iget-boolean v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->isTwTrader:Z

    return v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;
    .locals 15

    .line 65339
    new-instance v14, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v14
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65338
    :cond_0
    instance-of v1, p1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    iget-object v1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->deliveryPositionShared:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->deliveryPositionShared:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->followerCount:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->followerCount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->followingCount:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->followingCount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->introduction:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->introduction:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->nickName:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->nickName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->positionShared:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->positionShared:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->twitterUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->twitterUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->userPhotoUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->userPhotoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->isTwTrader:Z

    iget-boolean v3, p1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->isTwTrader:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->twShared:Z

    iget-boolean v3, p1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->twShared:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->openId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->openId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->portfolioId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->portfolioId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->encryptedNewUid:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->encryptedNewUid:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getDeliveryPositionShared()Ljava/lang/Boolean;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->deliveryPositionShared:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEncryptedNewUid()Ljava/lang/Boolean;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->encryptedNewUid:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFollowerCount()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->followerCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getFollowingCount()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->followingCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntroduction()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->introduction:Ljava/lang/String;

    return-object v0
.end method

.method public final getNickName()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenId()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->openId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPortfolioId()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->portfolioId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPositionShared()Ljava/lang/Boolean;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->positionShared:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTwShared()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->twShared:Z

    return v0
.end method

.method public final getTwitterUrl()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->twitterUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserPhotoUrl()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->userPhotoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 14

    .line 65337
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->deliveryPositionShared:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->followerCount:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->followingCount:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->introduction:Ljava/lang/String;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->nickName:Ljava/lang/String;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->positionShared:Ljava/lang/Boolean;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->twitterUrl:Ljava/lang/String;

    if-nez v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_6
    iget-object v8, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->userPhotoUrl:Ljava/lang/String;

    if-nez v8, :cond_7

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_7
    iget-boolean v9, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->isTwTrader:Z

    invoke-static {v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v9

    iget-boolean v10, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->twShared:Z

    invoke-static {v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v10

    iget-object v11, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->openId:Ljava/lang/String;

    if-nez v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_8
    iget-object v12, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->portfolioId:Ljava/lang/String;

    if-nez v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_9
    iget-object v13, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->encryptedNewUid:Ljava/lang/Boolean;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_a
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

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final isTwTrader()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->isTwTrader:Z

    return v0
.end method

.method public final setDeliveryPositionShared(Ljava/lang/Boolean;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->deliveryPositionShared:Ljava/lang/Boolean;

    return-void
.end method

.method public final setEncryptedNewUid(Ljava/lang/Boolean;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->encryptedNewUid:Ljava/lang/Boolean;

    return-void
.end method

.method public final setFollowerCount(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->followerCount:Ljava/lang/String;

    return-void
.end method

.method public final setFollowingCount(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->followingCount:Ljava/lang/String;

    return-void
.end method

.method public final setIntroduction(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->introduction:Ljava/lang/String;

    return-void
.end method

.method public final setNickName(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->nickName:Ljava/lang/String;

    return-void
.end method

.method public final setOpenId(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->openId:Ljava/lang/String;

    return-void
.end method

.method public final setPortfolioId(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->portfolioId:Ljava/lang/String;

    return-void
.end method

.method public final setPositionShared(Ljava/lang/Boolean;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->positionShared:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTwShared(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->twShared:Z

    return-void
.end method

.method public final setTwTrader(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->isTwTrader:Z

    return-void
.end method

.method public final setTwitterUrl(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->twitterUrl:Ljava/lang/String;

    return-void
.end method

.method public final setUserPhotoUrl(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->userPhotoUrl:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 65336
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->deliveryPositionShared:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->followerCount:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->followingCount:Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->introduction:Ljava/lang/String;

    iget-object v4, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->nickName:Ljava/lang/String;

    iget-object v5, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->positionShared:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->twitterUrl:Ljava/lang/String;

    iget-object v7, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->userPhotoUrl:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->isTwTrader:Z

    iget-boolean v9, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->twShared:Z

    iget-object v10, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->openId:Ljava/lang/String;

    iget-object v11, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->portfolioId:Ljava/lang/String;

    iget-object v12, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->encryptedNewUid:Ljava/lang/Boolean;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "LeaderBoardUserInfoPo(deliveryPositionShared="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", followerCount="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", followingCount="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", introduction="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nickName="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", positionShared="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", twitterUrl="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userPhotoUrl="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isTwTrader="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", twShared="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", openId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", portfolioId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", encryptedNewUid="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
