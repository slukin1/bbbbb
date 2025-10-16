.class public final Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008$\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bo\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J\u0010\u0010\u001e\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u0015J\u0018\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u008e\u0001\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u00c7\u0001\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0005\u00a2\u0006\u0004\u0008%\u0010\u0018J\u001a\u0010\'\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010&H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u0018J\u0010\u0010*\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008*\u0010\u0015J\u001d\u0010-\u001a\u00020,2\u0006\u0010\u0003\u001a\u00020+2\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u0015R\u001a\u00102\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00100\u001a\u0004\u00083\u0010\u0015R\u001a\u00104\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\u0018R\u001a\u00107\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00105\u001a\u0004\u00088\u0010\u0018R\u001a\u00109\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u00100\u001a\u0004\u0008:\u0010\u0015R$\u0010;\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u00100\u001a\u0004\u0008<\u0010\u0015\"\u0004\u0008=\u0010>R$\u0010?\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u00100\u001a\u0004\u0008@\u0010\u0015\"\u0004\u0008A\u0010>R\u001c\u0010B\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u00100\u001a\u0004\u0008C\u0010\u0015R\"\u0010D\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010\u001f\"\u0004\u0008G\u0010HR$\u0010I\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u00100\u001a\u0004\u0008J\u0010\u0015\"\u0004\u0008K\u0010>R*\u0010L\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010\"\"\u0004\u0008O\u0010P"
    }
    d2 = {
        "Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "",
        "p8",
        "p9",
        "",
        "Lcom/finance/leaderboard/framework/network/model/LeaderboardPosition;",
        "p10",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()I",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "()Z",
        "component10",
        "component11",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;",
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
        "encryptedUid",
        "Ljava/lang/String;",
        "getEncryptedUid",
        "encryptedNewUid",
        "getEncryptedNewUid",
        "followerCount",
        "I",
        "getFollowerCount",
        "followingCount",
        "getFollowingCount",
        "nickName",
        "getNickName",
        "pnl",
        "getPnl",
        "setPnl",
        "(Ljava/lang/String;)V",
        "roi",
        "getRoi",
        "setRoi",
        "userPhotoUrl",
        "getUserPhotoUrl",
        "follow",
        "Z",
        "getFollow",
        "setFollow",
        "(Z)V",
        "portfolioId",
        "getPortfolioId",
        "setPortfolioId",
        "leaderboardPositionList",
        "Ljava/util/List;",
        "getLeaderboardPositionList",
        "setLeaderboardPositionList",
        "(Ljava/util/List;)V"
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
            "Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final encryptedNewUid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "encryptedNewUid"
    .end annotation
.end field

.field private final encryptedUid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "encryptedUid"
    .end annotation
.end field

.field private follow:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "follow"
    .end annotation
.end field

.field private final followerCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "followerCount"
    .end annotation
.end field

.field private final followingCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "followingCount"
    .end annotation
.end field

.field private leaderboardPositionList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leaderboardPositionList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/leaderboard/framework/network/model/LeaderboardPosition;",
            ">;"
        }
    .end annotation
.end field

.field private final nickName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nickName"
    .end annotation
.end field

.field private pnl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pnl"
    .end annotation
.end field

.field private portfolioId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "portfolioId"
    .end annotation
.end field

.field private roi:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roi"
    .end annotation
.end field

.field private final userPhotoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userPhotoUrl"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4$Creator;

    invoke-direct {v0}, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/leaderboard/framework/network/model/LeaderboardPosition;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->encryptedUid:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->encryptedNewUid:Ljava/lang/String;

    .line 38
    iput p3, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->followerCount:I

    .line 42
    iput p4, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->followingCount:I

    .line 46
    iput-object p5, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->nickName:Ljava/lang/String;

    .line 50
    iput-object p6, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->pnl:Ljava/lang/String;

    .line 54
    iput-object p7, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->roi:Ljava/lang/String;

    .line 58
    iput-object p8, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->userPhotoUrl:Ljava/lang/String;

    .line 62
    iput-boolean p9, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->follow:Z

    .line 66
    iput-object p10, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->portfolioId:Ljava/lang/String;

    .line 70
    iput-object p11, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->leaderboardPositionList:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->encryptedUid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->encryptedNewUid:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->followerCount:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->followingCount:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->nickName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->pnl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->roi:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->userPhotoUrl:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->follow:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->portfolioId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->leaderboardPositionList:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->copy(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->encryptedUid:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->portfolioId:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/leaderboard/framework/network/model/LeaderboardPosition;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->leaderboardPositionList:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->encryptedNewUid:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 65348
    iget v0, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->followerCount:I

    return v0
.end method

.method public final component4()I
    .locals 1

    .line 65347
    iget v0, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->followingCount:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->pnl:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->roi:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->userPhotoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    .line 65342
    iget-boolean v0, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->follow:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/leaderboard/framework/network/model/LeaderboardPosition;",
            ">;)",
            "Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;"
        }
    .end annotation

    .line 65341
    new-instance v12, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    return-object v12
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

    .line 65339
    :cond_0
    instance-of v1, p1, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;

    iget-object v1, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->encryptedUid:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->encryptedUid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->encryptedNewUid:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->encryptedNewUid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->followerCount:I

    iget v3, p1, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->followerCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->followingCount:I

    iget v3, p1, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->followingCount:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->nickName:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->nickName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->pnl:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->pnl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->roi:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->roi:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->userPhotoUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->userPhotoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->follow:Z

    iget-boolean v3, p1, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->follow:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->portfolioId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->portfolioId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->leaderboardPositionList:Ljava/util/List;

    iget-object p1, p1, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->leaderboardPositionList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getEncryptedNewUid()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->encryptedNewUid:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncryptedUid()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->encryptedUid:Ljava/lang/String;

    return-object v0
.end method

.method public final getFollow()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->follow:Z

    return v0
.end method

.method public final getFollowerCount()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->followerCount:I

    return v0
.end method

.method public final getFollowingCount()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->followingCount:I

    return v0
.end method

.method public final getLeaderboardPositionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/leaderboard/framework/network/model/LeaderboardPosition;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->leaderboardPositionList:Ljava/util/List;

    return-object v0
.end method

.method public final getNickName()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPnl()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->pnl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPortfolioId()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->portfolioId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoi()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->roi:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserPhotoUrl()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->userPhotoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 12

    .line 65338
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->encryptedUid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->encryptedNewUid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v2, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->followerCount:I

    iget v3, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->followingCount:I

    iget-object v4, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->nickName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->pnl:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_0
    iget-object v7, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->roi:Ljava/lang/String;

    if-nez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_1
    iget-object v8, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->userPhotoUrl:Ljava/lang/String;

    if-nez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_2
    iget-boolean v9, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->follow:Z

    invoke-static {v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v9

    iget-object v10, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->portfolioId:Ljava/lang/String;

    if-nez v10, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_3
    iget-object v11, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->leaderboardPositionList:Ljava/util/List;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_4
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

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    return v0
.end method

.method public final setFollow(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->follow:Z

    return-void
.end method

.method public final setLeaderboardPositionList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/leaderboard/framework/network/model/LeaderboardPosition;",
            ">;)V"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->leaderboardPositionList:Ljava/util/List;

    return-void
.end method

.method public final setPnl(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->pnl:Ljava/lang/String;

    return-void
.end method

.method public final setPortfolioId(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->portfolioId:Ljava/lang/String;

    return-void
.end method

.method public final setRoi(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->roi:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 65337
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->encryptedUid:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->encryptedNewUid:Ljava/lang/String;

    iget v2, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->followerCount:I

    iget v3, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->followingCount:I

    iget-object v4, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->nickName:Ljava/lang/String;

    iget-object v5, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->pnl:Ljava/lang/String;

    iget-object v6, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->roi:Ljava/lang/String;

    iget-object v7, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->userPhotoUrl:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->follow:Z

    iget-object v9, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->portfolioId:Ljava/lang/String;

    iget-object v10, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->leaderboardPositionList:Ljava/util/List;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "ProfileFollowUserPOV4(encryptedUid="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", encryptedNewUid="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", followerCount="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", followingCount="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nickName="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pnl="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", roi="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userPhotoUrl="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", follow="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", portfolioId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", leaderboardPositionList="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65336
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->encryptedUid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->encryptedNewUid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->followerCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->followingCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->nickName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->pnl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->roi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->userPhotoUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->follow:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->portfolioId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->leaderboardPositionList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/leaderboard/framework/network/model/LeaderboardPosition;

    invoke-virtual {v1, p1, p2}, Lcom/finance/leaderboard/framework/network/model/LeaderboardPosition;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    return-void
.end method
