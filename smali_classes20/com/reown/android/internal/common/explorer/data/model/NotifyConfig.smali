.class public final Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0086\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ^\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001d\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0011R\u001a\u0010#\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u0011R\u001a\u0010&\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010$\u001a\u0004\u0008\'\u0010\u0011R\u001a\u0010(\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010$\u001a\u0004\u0008)\u0010\u0011R\u001c\u0010*\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0018R\u001a\u0010-\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008-\u0010\u001aR\u001a\u0010/\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010$\u001a\u0004\u00080\u0010\u0011R \u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u0016"
    }
    d2 = {
        "Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
        "Lcom/reown/android/internal/common/explorer/data/model/NotificationType;",
        "p4",
        "Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;",
        "p5",
        "",
        "p6",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;Z)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Ljava/util/List;",
        "component6",
        "()Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;",
        "component7",
        "()Z",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;Z)Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;",
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
        "imageUrl",
        "Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;",
        "getImageUrl",
        "isVerified",
        "Z",
        "name",
        "getName",
        "types",
        "Ljava/util/List;",
        "getTypes"
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

.field public final imageUrl:Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;

.field public final isVerified:Z

.field public final name:Ljava/lang/String;

.field public final types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reown/android/internal/common/explorer/data/model/NotificationType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/reown/android/internal/common/explorer/data/model/NotificationType;",
            ">;",
            "Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;",
            "Z)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;->dappUrl:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;->name:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;->homepage:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;->description:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;->types:Ljava/util/List;

    .line 11
    iput-object p6, p0, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;->imageUrl:Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;

    .line 12
    iput-boolean p7, p0, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;->isVerified:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;ZILjava/lang/Object;)Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;->dappUrl:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;->name:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;->homepage:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;->description:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;->types:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;->imageUrl:Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;->isVerified:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;Z)Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;->dappUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;->homepage:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reown/android/internal/common/explorer/data/model/NotificationType;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;->types:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;->imageUrl:Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;->isVerified:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;Z)Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/reown/android/internal/common/explorer/data/model/NotificationType;",
            ">;",
            "Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;",
            "Z)",
            "Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;"
        }
    .end annotation

    .line 65346
    new-instance v8, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;Z)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65345
    :cond_0
    instance-of v1, p1, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;

    iget-object v1, p0, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;->dappUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;->dappUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;->homepage:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;->homepage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;->types:Ljava/util/List;

    iget-object v3, p1, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;->types:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;->imageUrl:Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;

    iget-object v3, p1, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;->imageUrl:Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;->isVerified:Z

    iget-boolean p1, p1, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;->isVerified:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDappUrl()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;->dappUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getHomepage()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;->homepage:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;->imageUrl:Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reown/android/internal/common/explorer/data/model/NotificationType;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;->types:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 65344
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;->dappUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;->homepage:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;->description:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;->types:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;->imageUrl:Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;

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

    iget-boolean v1, p0, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;->isVerified:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isVerified()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;->isVerified:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65343
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;->dappUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;->homepage:Ljava/lang/String;

    iget-object v3, p0, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;->description:Ljava/lang/String;

    iget-object v4, p0, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;->types:Ljava/util/List;

    iget-object v5, p0, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;->imageUrl:Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;

    iget-boolean v6, p0, Lcom/reown/android/internal/common/explorer/data/model/NotifyConfig;->isVerified:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "NotifyConfig(dappUrl="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", homepage="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", types="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageUrl="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isVerified="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
