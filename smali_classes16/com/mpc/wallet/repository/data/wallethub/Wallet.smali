.class public final Lcom/mpc/wallet/repository/data/wallethub/Wallet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008 \u0018\u00002\u00020\u0001Bi\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u001a\u0010\u0017\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0012\u001a\u0004\u0008\u001e\u0010\u0014R\"\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\"\u0010#\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0018\u001a\u0004\u0008$\u0010\u0019\"\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0012\u001a\u0004\u0008(\u0010\u0014R\u001c\u0010)\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0012\u001a\u0004\u0008*\u0010\u0014"
    }
    d2 = {
        "Lcom/mpc/wallet/repository/data/wallethub/Wallet;",
        "Ljava/io/Serializable;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "",
        "Lcom/mpc/wallet/repository/data/wallethub/Pkg;",
        "p5",
        "p6",
        "p7",
        "p8",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V",
        "icon",
        "Ljava/lang/String;",
        "getIcon",
        "()Ljava/lang/String;",
        "id",
        "getId",
        "isBuildIn",
        "Z",
        "()Z",
        "isRecommend",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "name",
        "getName",
        "pkgAndroid",
        "Ljava/util/List;",
        "getPkgAndroid",
        "()Ljava/util/List;",
        "installed",
        "getInstalled",
        "setInstalled",
        "(Z)V",
        "downloadLinkIOS",
        "getDownloadLinkIOS",
        "downloadLinkAndroid",
        "getDownloadLinkAndroid"
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
.field private final downloadLinkAndroid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloadLinkAndroid"
    .end annotation
.end field

.field private final downloadLinkIOS:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloadLinkIOS"
    .end annotation
.end field

.field private final icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private installed:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "installed"
    .end annotation
.end field

.field private final isBuildIn:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isBuildIn"
    .end annotation
.end field

.field private final isRecommend:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isRecommend"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final pkgAndroid:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pkgAndroid"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mpc/wallet/repository/data/wallethub/Pkg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/repository/data/wallethub/Pkg;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/mpc/wallet/repository/data/wallethub/Wallet;->icon:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/mpc/wallet/repository/data/wallethub/Wallet;->id:Ljava/lang/String;

    .line 29
    iput-boolean p3, p0, Lcom/mpc/wallet/repository/data/wallethub/Wallet;->isBuildIn:Z

    .line 32
    iput-object p4, p0, Lcom/mpc/wallet/repository/data/wallethub/Wallet;->isRecommend:Ljava/lang/Boolean;

    .line 35
    iput-object p5, p0, Lcom/mpc/wallet/repository/data/wallethub/Wallet;->name:Ljava/lang/String;

    .line 38
    iput-object p6, p0, Lcom/mpc/wallet/repository/data/wallethub/Wallet;->pkgAndroid:Ljava/util/List;

    .line 44
    iput-boolean p7, p0, Lcom/mpc/wallet/repository/data/wallethub/Wallet;->installed:Z

    .line 47
    iput-object p8, p0, Lcom/mpc/wallet/repository/data/wallethub/Wallet;->downloadLinkIOS:Ljava/lang/String;

    .line 50
    iput-object p9, p0, Lcom/mpc/wallet/repository/data/wallethub/Wallet;->downloadLinkAndroid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 34
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 22
    const-string v2, ""

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v12}, Lcom/mpc/wallet/repository/data/wallethub/Wallet;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDownloadLinkAndroid()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/wallethub/Wallet;->downloadLinkAndroid:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownloadLinkIOS()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/wallethub/Wallet;->downloadLinkIOS:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/wallethub/Wallet;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/wallethub/Wallet;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstalled()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/mpc/wallet/repository/data/wallethub/Wallet;->installed:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/wallethub/Wallet;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPkgAndroid()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/repository/data/wallethub/Pkg;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/wallethub/Wallet;->pkgAndroid:Ljava/util/List;

    return-object v0
.end method

.method public final isBuildIn()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/mpc/wallet/repository/data/wallethub/Wallet;->isBuildIn:Z

    return v0
.end method

.method public final isRecommend()Ljava/lang/Boolean;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/wallethub/Wallet;->isRecommend:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setInstalled(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/mpc/wallet/repository/data/wallethub/Wallet;->installed:Z

    return-void
.end method
