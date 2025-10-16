.class public final Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0010\u0010\u0012\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0010\u0010\u0013\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u0010\u0010\u0014\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JX\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0003\u0010\t\u001a\u00020\u00082\u0008\u0008\u0003\u0010\u000b\u001a\u00020\nH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008 \u0010\u000fR\u001a\u0010!\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u0017R\u001c\u0010$\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u000fR\u001a\u0010\'\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010%\u001a\u0004\u0008(\u0010\u000fR\u001a\u0010)\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010%\u001a\u0004\u0008*\u0010\u000fR\u001a\u0010+\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010%\u001a\u0004\u0008,\u0010\u000fR\u001a\u0010-\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u0015R\u001a\u00100\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010%\u001a\u0004\u00081\u0010\u000f"
    }
    d2 = {
        "Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "Lcom/reown/android/internal/common/explorer/data/network/model/MobileDTO;",
        "p5",
        "Lcom/reown/android/internal/common/explorer/data/network/model/AppDTO;",
        "p6",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/explorer/data/network/model/MobileDTO;Lcom/reown/android/internal/common/explorer/data/network/model/AppDTO;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Lcom/reown/android/internal/common/explorer/data/network/model/MobileDTO;",
        "component7",
        "()Lcom/reown/android/internal/common/explorer/data/network/model/AppDTO;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/explorer/data/network/model/MobileDTO;Lcom/reown/android/internal/common/explorer/data/network/model/AppDTO;)Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "app",
        "Lcom/reown/android/internal/common/explorer/data/network/model/AppDTO;",
        "getApp",
        "description",
        "Ljava/lang/String;",
        "getDescription",
        "homePage",
        "getHomePage",
        "id",
        "getId",
        "imageId",
        "getImageId",
        "mobile",
        "Lcom/reown/android/internal/common/explorer/data/network/model/MobileDTO;",
        "getMobile",
        "name",
        "getName"
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
.field public final app:Lcom/reown/android/internal/common/explorer/data/network/model/AppDTO;

.field public final description:Ljava/lang/String;

.field public final homePage:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final imageId:Ljava/lang/String;

.field public final mobile:Lcom/reown/android/internal/common/explorer/data/network/model/MobileDTO;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/explorer/data/network/model/MobileDTO;Lcom/reown/android/internal/common/explorer/data/network/model/AppDTO;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "homepage"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "image_id"
        .end annotation
    .end param
    .param p6    # Lcom/reown/android/internal/common/explorer/data/network/model/MobileDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile"
        .end annotation
    .end param
    .param p7    # Lcom/reown/android/internal/common/explorer/data/network/model/AppDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "app"
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;->id:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;->name:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;->description:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;->homePage:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;->imageId:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;->mobile:Lcom/reown/android/internal/common/explorer/data/network/model/MobileDTO;

    .line 20
    iput-object p7, p0, Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;->app:Lcom/reown/android/internal/common/explorer/data/network/model/AppDTO;

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/explorer/data/network/model/MobileDTO;Lcom/reown/android/internal/common/explorer/data/network/model/AppDTO;ILjava/lang/Object;)Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;->name:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;->description:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;->homePage:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;->imageId:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;->mobile:Lcom/reown/android/internal/common/explorer/data/network/model/MobileDTO;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;->app:Lcom/reown/android/internal/common/explorer/data/network/model/AppDTO;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/explorer/data/network/model/MobileDTO;Lcom/reown/android/internal/common/explorer/data/network/model/AppDTO;)Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;->homePage:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;->imageId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/reown/android/internal/common/explorer/data/network/model/MobileDTO;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;->mobile:Lcom/reown/android/internal/common/explorer/data/network/model/MobileDTO;

    return-object v0
.end method

.method public final component7()Lcom/reown/android/internal/common/explorer/data/network/model/AppDTO;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;->app:Lcom/reown/android/internal/common/explorer/data/network/model/AppDTO;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/explorer/data/network/model/MobileDTO;Lcom/reown/android/internal/common/explorer/data/network/model/AppDTO;)Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "homepage"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "image_id"
        .end annotation
    .end param
    .param p6    # Lcom/reown/android/internal/common/explorer/data/network/model/MobileDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile"
        .end annotation
    .end param
    .param p7    # Lcom/reown/android/internal/common/explorer/data/network/model/AppDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "app"
        .end annotation
    .end param

    .line 65346
    new-instance v8, Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/explorer/data/network/model/MobileDTO;Lcom/reown/android/internal/common/explorer/data/network/model/AppDTO;)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65345
    :cond_0
    instance-of v1, p1, Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;

    iget-object v1, p0, Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;->homePage:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;->homePage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;->imageId:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;->imageId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;->mobile:Lcom/reown/android/internal/common/explorer/data/network/model/MobileDTO;

    iget-object v3, p1, Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;->mobile:Lcom/reown/android/internal/common/explorer/data/network/model/MobileDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;->app:Lcom/reown/android/internal/common/explorer/data/network/model/AppDTO;

    iget-object p1, p1, Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;->app:Lcom/reown/android/internal/common/explorer/data/network/model/AppDTO;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getApp()Lcom/reown/android/internal/common/explorer/data/network/model/AppDTO;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;->app:Lcom/reown/android/internal/common/explorer/data/network/model/AppDTO;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getHomePage()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;->homePage:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;->imageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobile()Lcom/reown/android/internal/common/explorer/data/network/model/MobileDTO;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;->mobile:Lcom/reown/android/internal/common/explorer/data/network/model/MobileDTO;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65344
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;->description:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;->homePage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;->imageId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;->mobile:Lcom/reown/android/internal/common/explorer/data/network/model/MobileDTO;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;->app:Lcom/reown/android/internal/common/explorer/data/network/model/AppDTO;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65343
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;->description:Ljava/lang/String;

    iget-object v3, p0, Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;->homePage:Ljava/lang/String;

    iget-object v4, p0, Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;->imageId:Ljava/lang/String;

    iget-object v5, p0, Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;->mobile:Lcom/reown/android/internal/common/explorer/data/network/model/MobileDTO;

    iget-object v6, p0, Lcom/reown/android/internal/common/explorer/data/network/model/WalletDTO;->app:Lcom/reown/android/internal/common/explorer/data/network/model/AppDTO;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "WalletDTO(id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", homePage="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mobile="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", app="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
