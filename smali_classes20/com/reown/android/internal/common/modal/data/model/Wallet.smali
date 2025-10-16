.class public final Lcom/reown/android/internal/common/modal/data/model/Wallet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008#\u0008\u0086\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J|\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u001e\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008#\u0010\u0011R\u001c\u0010$\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u0011R\u0011\u0010(\u001a\u00020\u000c8G\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0013R\u0011\u0010*\u001a\u00020\u000c8G\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0013R\u001a\u0010+\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010%\u001a\u0004\u0008,\u0010\u0011R\u001a\u0010-\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010%\u001a\u0004\u0008.\u0010\u0011R\u001a\u0010/\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010%\u001a\u0004\u00080\u0010\u0011R\"\u00101\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00081\u0010\u0013\"\u0004\u00083\u00104R\u001a\u00105\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00102\u001a\u0004\u00085\u0010\u0013R\"\u00106\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00102\u001a\u0004\u00086\u0010\u0013\"\u0004\u00087\u00104R\u001c\u00108\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010%\u001a\u0004\u00089\u0010\u0011R\u001c\u0010:\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010%\u001a\u0004\u0008;\u0010\u0011R\u001a\u0010<\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010%\u001a\u0004\u0008=\u0010\u0011R\u001a\u0010>\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010%\u001a\u0004\u0008?\u0010\u0011R\u001c\u0010@\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010%\u001a\u0004\u0008A\u0010\u0011R\u001c\u0010B\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010%\u001a\u0004\u0008C\u0010\u0011"
    }
    d2 = {
        "Lcom/reown/android/internal/common/modal/data/model/Wallet;",
        "",
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
        "",
        "p9",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "component1",
        "()Ljava/lang/String;",
        "component10",
        "()Z",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/reown/android/internal/common/modal/data/model/Wallet;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "appPackage",
        "Ljava/lang/String;",
        "getAppPackage",
        "getHasMobileWallet",
        "hasMobileWallet",
        "getHasWebApp",
        "hasWebApp",
        "homePage",
        "getHomePage",
        "id",
        "getId",
        "imageUrl",
        "getImageUrl",
        "isRecent",
        "Z",
        "setRecent",
        "(Z)V",
        "isRecommended",
        "isWalletInstalled",
        "setWalletInstalled",
        "linkMode",
        "getLinkMode",
        "mobileLink",
        "getMobileLink",
        "name",
        "getName",
        "order",
        "getOrder",
        "playStore",
        "getPlayStore",
        "webAppLink",
        "getWebAppLink"
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
.field public final appPackage:Ljava/lang/String;

.field public final homePage:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final imageUrl:Ljava/lang/String;

.field public isRecent:Z

.field public final isRecommended:Z

.field public isWalletInstalled:Z

.field public final linkMode:Ljava/lang/String;

.field public final mobileLink:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final order:Ljava/lang/String;

.field public final playStore:Ljava/lang/String;

.field public final webAppLink:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->id:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->name:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->homePage:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->imageUrl:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->order:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->mobileLink:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->playStore:Ljava/lang/String;

    .line 13
    iput-object p8, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->webAppLink:Ljava/lang/String;

    .line 14
    iput-object p9, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->linkMode:Ljava/lang/String;

    .line 15
    iput-boolean p10, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->isRecommended:Z

    if-eqz p7, :cond_0

    .line 17
    invoke-static {p7}, Lcom/reown/android/internal/common/modal/data/model/WalletKt;->access$extractPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->appPackage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    move/from16 v11, p10

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 5
    invoke-direct/range {v1 .. v11}, Lcom/reown/android/internal/common/modal/data/model/Wallet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/android/internal/common/modal/data/model/Wallet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/reown/android/internal/common/modal/data/model/Wallet;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65354
    iget-object v2, v0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->homePage:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->imageUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->order:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->mobileLink:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->playStore:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->webAppLink:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->linkMode:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->isRecommended:Z

    goto :goto_9

    :cond_9
    move/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/reown/android/internal/common/modal/data/model/Wallet;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/reown/android/internal/common/modal/data/model/Wallet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->isRecommended:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->homePage:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->order:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->mobileLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->playStore:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->webAppLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->linkMode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/reown/android/internal/common/modal/data/model/Wallet;
    .locals 12

    .line 65343
    new-instance v11, Lcom/reown/android/internal/common/modal/data/model/Wallet;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/reown/android/internal/common/modal/data/model/Wallet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v11
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65342
    :cond_0
    instance-of v1, p1, Lcom/reown/android/internal/common/modal/data/model/Wallet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/android/internal/common/modal/data/model/Wallet;

    iget-object v1, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/internal/common/modal/data/model/Wallet;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/internal/common/modal/data/model/Wallet;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->homePage:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/internal/common/modal/data/model/Wallet;->homePage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/internal/common/modal/data/model/Wallet;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->order:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/internal/common/modal/data/model/Wallet;->order:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->mobileLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/internal/common/modal/data/model/Wallet;->mobileLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->playStore:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/internal/common/modal/data/model/Wallet;->playStore:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->webAppLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/internal/common/modal/data/model/Wallet;->webAppLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->linkMode:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/internal/common/modal/data/model/Wallet;->linkMode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->isRecommended:Z

    iget-boolean p1, p1, Lcom/reown/android/internal/common/modal/data/model/Wallet;->isRecommended:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAppPackage()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->appPackage:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasMobileWallet()Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->mobileLink:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getHasWebApp()Z
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->webAppLink:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getHomePage()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->homePage:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkMode()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->linkMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobileLink()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->mobileLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrder()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->order:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayStore()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->playStore:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebAppLink()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->webAppLink:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 65341
    iget-object v0, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->homePage:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->imageUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->order:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->mobileLink:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_0
    iget-object v7, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->playStore:Ljava/lang/String;

    if-nez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_1
    iget-object v8, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->webAppLink:Ljava/lang/String;

    if-nez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_2
    iget-object v9, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->linkMode:Ljava/lang/String;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_3
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

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->isRecommended:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isRecent()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->isRecent:Z

    return v0
.end method

.method public final isRecommended()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->isRecommended:Z

    return v0
.end method

.method public final isWalletInstalled()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->isWalletInstalled:Z

    return v0
.end method

.method public final setRecent(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->isRecent:Z

    return-void
.end method

.method public final setWalletInstalled(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->isWalletInstalled:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 65340
    iget-object v0, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->homePage:Ljava/lang/String;

    iget-object v3, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->imageUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->order:Ljava/lang/String;

    iget-object v5, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->mobileLink:Ljava/lang/String;

    iget-object v6, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->playStore:Ljava/lang/String;

    iget-object v7, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->webAppLink:Ljava/lang/String;

    iget-object v8, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->linkMode:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/reown/android/internal/common/modal/data/model/Wallet;->isRecommended:Z

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Wallet(id="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", homePage="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageUrl="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", order="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mobileLink="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playStore="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", webAppLink="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", linkMode="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isRecommended="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
