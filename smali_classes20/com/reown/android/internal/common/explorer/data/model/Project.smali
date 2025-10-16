.class public final Lcom/reown/android/internal/common/explorer/data/model/Project;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0010\u0010\u0015\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019Jb\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0010R\u001a\u0010#\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u0010R\u001a\u0010&\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010$\u001a\u0004\u0008\'\u0010\u0010R\u001a\u0010(\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010$\u001a\u0004\u0008)\u0010\u0010R\u001a\u0010*\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010$\u001a\u0004\u0008+\u0010\u0010R\u001a\u0010,\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010$\u001a\u0004\u0008-\u0010\u0010R\u001a\u0010.\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u0016R\u001a\u00101\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010$\u001a\u0004\u00082\u0010\u0010R\u001c\u00103\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010\u0019"
    }
    d2 = {
        "Lcom/reown/android/internal/common/explorer/data/model/Project;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;",
        "p5",
        "p6",
        "",
        "p7",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;Ljava/lang/String;Ljava/lang/Long;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;",
        "component7",
        "component8",
        "()Ljava/lang/Long;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;Ljava/lang/String;Ljava/lang/Long;)Lcom/reown/android/internal/common/explorer/data/model/Project;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "dappUrl",
        "Ljava/lang/String;",
        "getDappUrl",
        "description",
        "getDescription",
        "homepage",
        "getHomepage",
        "id",
        "getId",
        "imageId",
        "getImageId",
        "imageUrl",
        "Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;",
        "getImageUrl",
        "name",
        "getName",
        "order",
        "Ljava/lang/Long;",
        "getOrder"
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
.field public final dappUrl:Ljava/lang/String;

.field public final description:Ljava/lang/String;

.field public final homepage:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final imageId:Ljava/lang/String;

.field public final imageUrl:Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;

.field public final name:Ljava/lang/String;

.field public final order:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/reown/android/internal/common/explorer/data/model/Project;->id:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/reown/android/internal/common/explorer/data/model/Project;->name:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/reown/android/internal/common/explorer/data/model/Project;->homepage:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/reown/android/internal/common/explorer/data/model/Project;->imageId:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/reown/android/internal/common/explorer/data/model/Project;->description:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/reown/android/internal/common/explorer/data/model/Project;->imageUrl:Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;

    .line 10
    iput-object p7, p0, Lcom/reown/android/internal/common/explorer/data/model/Project;->dappUrl:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/reown/android/internal/common/explorer/data/model/Project;->order:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/android/internal/common/explorer/data/model/Project;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/reown/android/internal/common/explorer/data/model/Project;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65354
    iget-object v2, v0, Lcom/reown/android/internal/common/explorer/data/model/Project;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/reown/android/internal/common/explorer/data/model/Project;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/reown/android/internal/common/explorer/data/model/Project;->homepage:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/reown/android/internal/common/explorer/data/model/Project;->imageId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/reown/android/internal/common/explorer/data/model/Project;->description:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/reown/android/internal/common/explorer/data/model/Project;->imageUrl:Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/reown/android/internal/common/explorer/data/model/Project;->dappUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/reown/android/internal/common/explorer/data/model/Project;->order:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/reown/android/internal/common/explorer/data/model/Project;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;Ljava/lang/String;Ljava/lang/Long;)Lcom/reown/android/internal/common/explorer/data/model/Project;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/Project;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/Project;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/Project;->homepage:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/Project;->imageId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/Project;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/Project;->imageUrl:Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/Project;->dappUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/Project;->order:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;Ljava/lang/String;Ljava/lang/Long;)Lcom/reown/android/internal/common/explorer/data/model/Project;
    .locals 10

    .line 65345
    new-instance v9, Lcom/reown/android/internal/common/explorer/data/model/Project;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/reown/android/internal/common/explorer/data/model/Project;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65344
    :cond_0
    instance-of v1, p1, Lcom/reown/android/internal/common/explorer/data/model/Project;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/android/internal/common/explorer/data/model/Project;

    iget-object v1, p0, Lcom/reown/android/internal/common/explorer/data/model/Project;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/internal/common/explorer/data/model/Project;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/reown/android/internal/common/explorer/data/model/Project;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/internal/common/explorer/data/model/Project;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/reown/android/internal/common/explorer/data/model/Project;->homepage:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/internal/common/explorer/data/model/Project;->homepage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/reown/android/internal/common/explorer/data/model/Project;->imageId:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/internal/common/explorer/data/model/Project;->imageId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/reown/android/internal/common/explorer/data/model/Project;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/internal/common/explorer/data/model/Project;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/reown/android/internal/common/explorer/data/model/Project;->imageUrl:Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;

    iget-object v3, p1, Lcom/reown/android/internal/common/explorer/data/model/Project;->imageUrl:Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/reown/android/internal/common/explorer/data/model/Project;->dappUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/internal/common/explorer/data/model/Project;->dappUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/reown/android/internal/common/explorer/data/model/Project;->order:Ljava/lang/Long;

    iget-object p1, p1, Lcom/reown/android/internal/common/explorer/data/model/Project;->order:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getDappUrl()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/Project;->dappUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/Project;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getHomepage()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/Project;->homepage:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/Project;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageId()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/Project;->imageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/Project;->imageUrl:Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/Project;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrder()Ljava/lang/Long;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/Project;->order:Ljava/lang/Long;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 65343
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/Project;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/reown/android/internal/common/explorer/data/model/Project;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/reown/android/internal/common/explorer/data/model/Project;->homepage:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/reown/android/internal/common/explorer/data/model/Project;->imageId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/reown/android/internal/common/explorer/data/model/Project;->description:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/reown/android/internal/common/explorer/data/model/Project;->imageUrl:Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/reown/android/internal/common/explorer/data/model/Project;->dappUrl:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lcom/reown/android/internal/common/explorer/data/model/Project;->order:Ljava/lang/Long;

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

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

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 65342
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/Project;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/reown/android/internal/common/explorer/data/model/Project;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/reown/android/internal/common/explorer/data/model/Project;->homepage:Ljava/lang/String;

    iget-object v3, p0, Lcom/reown/android/internal/common/explorer/data/model/Project;->imageId:Ljava/lang/String;

    iget-object v4, p0, Lcom/reown/android/internal/common/explorer/data/model/Project;->description:Ljava/lang/String;

    iget-object v5, p0, Lcom/reown/android/internal/common/explorer/data/model/Project;->imageUrl:Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;

    iget-object v6, p0, Lcom/reown/android/internal/common/explorer/data/model/Project;->dappUrl:Ljava/lang/String;

    iget-object v7, p0, Lcom/reown/android/internal/common/explorer/data/model/Project;->order:Ljava/lang/Long;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Project(id="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", homepage="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageUrl="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dappUrl="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", order="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
