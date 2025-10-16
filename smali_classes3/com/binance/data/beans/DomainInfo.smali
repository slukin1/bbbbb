.class public final Lcom/binance/data/beans/DomainInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008,\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00ab\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001b\"\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\"\u0010\u001b\"\u0004\u0008#\u0010 R\"\u0010$\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001d\u001a\u0004\u0008%\u0010\u001b\"\u0004\u0008&\u0010 R\"\u0010\'\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001d\u001a\u0004\u0008(\u0010\u001b\"\u0004\u0008)\u0010 R\"\u0010*\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u001d\u001a\u0004\u0008+\u0010\u001b\"\u0004\u0008,\u0010 R\"\u0010-\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u001d\u001a\u0004\u0008.\u0010\u001b\"\u0004\u0008/\u0010 R\"\u00100\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u001d\u001a\u0004\u00081\u0010\u001b\"\u0004\u00082\u0010 R\"\u00103\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u001d\u001a\u0004\u00084\u0010\u001b\"\u0004\u00085\u0010 R\u001c\u00106\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010\u001d\u001a\u0004\u00087\u0010\u001bR\"\u00108\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u001c\u0010<\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u001d\u001a\u0004\u0008=\u0010\u001bR\u001c\u0010>\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u001d\u001a\u0004\u0008?\u0010\u001bR\u001c\u0010@\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u001d\u001a\u0004\u0008A\u0010\u001bR\"\u0010B\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u00109\u001a\u0004\u0008C\u0010;"
    }
    d2 = {
        "Lcom/binance/data/beans/DomainInfo;",
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
        "p10",
        "p11",
        "p12",
        "p13",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "apiDomain",
        "Ljava/lang/String;",
        "getApiDomain",
        "setApiDomain",
        "(Ljava/lang/String;)V",
        "cdnDomain",
        "getCdnDomain",
        "setCdnDomain",
        "cdnPubDomain",
        "getCdnPubDomain",
        "setCdnPubDomain",
        "key",
        "getKey",
        "setKey",
        "name",
        "getName",
        "setName",
        "networkPolicy",
        "getNetworkPolicy",
        "setNetworkPolicy",
        "webDomain",
        "getWebDomain",
        "setWebDomain",
        "webViewDomain",
        "getWebViewDomain",
        "setWebViewDomain",
        "ddr",
        "getDdr",
        "ddrDefault",
        "Ljava/util/List;",
        "getDdrDefault",
        "()Ljava/util/List;",
        "nativeDomain",
        "getNativeDomain",
        "ddrCdn",
        "getDdrCdn",
        "platform",
        "getPlatform",
        "keys",
        "getKeys"
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
.field private apiDomain:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apiDomain"
    .end annotation
.end field

.field private cdnDomain:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cdnDomain"
    .end annotation
.end field

.field private cdnPubDomain:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cdnPubDomain"
    .end annotation
.end field

.field private final ddr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ddr"
    .end annotation
.end field

.field private final ddrCdn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ddrCdn"
    .end annotation
.end field

.field private final ddrDefault:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ddrDefault"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field

.field private final keys:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final nativeDomain:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nativeDomain"
    .end annotation
.end field

.field private networkPolicy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "networkPolicy"
    .end annotation
.end field

.field private final platform:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "platform"
    .end annotation
.end field

.field private webDomain:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webDomain"
    .end annotation
.end field

.field private webViewDomain:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webviewDomain"
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

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    .line 65354
    invoke-direct/range {v0 .. v16}, Lcom/binance/data/beans/DomainInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lcom/binance/data/beans/DomainInfo;->apiDomain:Ljava/lang/String;

    .line 128
    iput-object p2, p0, Lcom/binance/data/beans/DomainInfo;->cdnDomain:Ljava/lang/String;

    .line 131
    iput-object p3, p0, Lcom/binance/data/beans/DomainInfo;->cdnPubDomain:Ljava/lang/String;

    .line 134
    iput-object p4, p0, Lcom/binance/data/beans/DomainInfo;->key:Ljava/lang/String;

    .line 137
    iput-object p5, p0, Lcom/binance/data/beans/DomainInfo;->name:Ljava/lang/String;

    .line 140
    iput-object p6, p0, Lcom/binance/data/beans/DomainInfo;->networkPolicy:Ljava/lang/String;

    .line 143
    iput-object p7, p0, Lcom/binance/data/beans/DomainInfo;->webDomain:Ljava/lang/String;

    .line 146
    iput-object p8, p0, Lcom/binance/data/beans/DomainInfo;->webViewDomain:Ljava/lang/String;

    .line 149
    iput-object p9, p0, Lcom/binance/data/beans/DomainInfo;->ddr:Ljava/lang/String;

    .line 152
    iput-object p10, p0, Lcom/binance/data/beans/DomainInfo;->ddrDefault:Ljava/util/List;

    .line 155
    iput-object p11, p0, Lcom/binance/data/beans/DomainInfo;->nativeDomain:Ljava/lang/String;

    .line 158
    iput-object p12, p0, Lcom/binance/data/beans/DomainInfo;->ddrCdn:Ljava/lang/String;

    .line 162
    iput-object p13, p0, Lcom/binance/data/beans/DomainInfo;->platform:Ljava/lang/String;

    .line 166
    iput-object p14, p0, Lcom/binance/data/beans/DomainInfo;->keys:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    .line 124
    const-string v2, ""

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

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 154
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

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
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 168
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_d

    :cond_d
    move-object/from16 v0, p14

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v2

    move-object/from16 p15, v0

    .line 124
    invoke-direct/range {p1 .. p15}, Lcom/binance/data/beans/DomainInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lcom/binance/data/beans/DomainInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/data/beans/DomainInfo;

    iget-object v1, p0, Lcom/binance/data/beans/DomainInfo;->apiDomain:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/DomainInfo;->apiDomain:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/data/beans/DomainInfo;->cdnDomain:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/DomainInfo;->cdnDomain:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/data/beans/DomainInfo;->cdnPubDomain:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/DomainInfo;->cdnPubDomain:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/data/beans/DomainInfo;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/DomainInfo;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/data/beans/DomainInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/DomainInfo;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/data/beans/DomainInfo;->networkPolicy:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/DomainInfo;->networkPolicy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/data/beans/DomainInfo;->webDomain:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/DomainInfo;->webDomain:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/data/beans/DomainInfo;->webViewDomain:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/DomainInfo;->webViewDomain:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/data/beans/DomainInfo;->ddr:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/DomainInfo;->ddr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/data/beans/DomainInfo;->ddrDefault:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/data/beans/DomainInfo;->ddrDefault:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/data/beans/DomainInfo;->nativeDomain:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/DomainInfo;->nativeDomain:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/data/beans/DomainInfo;->ddrCdn:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/DomainInfo;->ddrCdn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/data/beans/DomainInfo;->platform:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/DomainInfo;->platform:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/data/beans/DomainInfo;->keys:Ljava/util/List;

    iget-object p1, p1, Lcom/binance/data/beans/DomainInfo;->keys:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getApiDomain()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/binance/data/beans/DomainInfo;->apiDomain:Ljava/lang/String;

    return-object v0
.end method

.method public final getCdnDomain()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/binance/data/beans/DomainInfo;->cdnDomain:Ljava/lang/String;

    return-object v0
.end method

.method public final getCdnPubDomain()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/binance/data/beans/DomainInfo;->cdnPubDomain:Ljava/lang/String;

    return-object v0
.end method

.method public final getDdr()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/binance/data/beans/DomainInfo;->ddr:Ljava/lang/String;

    return-object v0
.end method

.method public final getDdrCdn()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/binance/data/beans/DomainInfo;->ddrCdn:Ljava/lang/String;

    return-object v0
.end method

.method public final getDdrDefault()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/binance/data/beans/DomainInfo;->ddrDefault:Ljava/util/List;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/binance/data/beans/DomainInfo;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/binance/data/beans/DomainInfo;->keys:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/binance/data/beans/DomainInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNativeDomain()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/binance/data/beans/DomainInfo;->nativeDomain:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkPolicy()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/binance/data/beans/DomainInfo;->networkPolicy:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/binance/data/beans/DomainInfo;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebDomain()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/binance/data/beans/DomainInfo;->webDomain:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebViewDomain()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/binance/data/beans/DomainInfo;->webViewDomain:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 15

    .line 65352
    iget-object v0, p0, Lcom/binance/data/beans/DomainInfo;->apiDomain:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/binance/data/beans/DomainInfo;->cdnDomain:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/binance/data/beans/DomainInfo;->cdnPubDomain:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/binance/data/beans/DomainInfo;->key:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/binance/data/beans/DomainInfo;->name:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/binance/data/beans/DomainInfo;->networkPolicy:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/binance/data/beans/DomainInfo;->webDomain:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lcom/binance/data/beans/DomainInfo;->webViewDomain:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, p0, Lcom/binance/data/beans/DomainInfo;->ddr:Ljava/lang/String;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_0
    iget-object v10, p0, Lcom/binance/data/beans/DomainInfo;->ddrDefault:Ljava/util/List;

    if-nez v10, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_1
    iget-object v11, p0, Lcom/binance/data/beans/DomainInfo;->nativeDomain:Ljava/lang/String;

    if-nez v11, :cond_2

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_2
    iget-object v12, p0, Lcom/binance/data/beans/DomainInfo;->ddrCdn:Ljava/lang/String;

    if-nez v12, :cond_3

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_3
    iget-object v13, p0, Lcom/binance/data/beans/DomainInfo;->platform:Ljava/lang/String;

    if-nez v13, :cond_4

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_4
    iget-object v14, p0, Lcom/binance/data/beans/DomainInfo;->keys:Ljava/util/List;

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :cond_5
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

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v13

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    return v0
.end method

.method public final setApiDomain(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/binance/data/beans/DomainInfo;->apiDomain:Ljava/lang/String;

    return-void
.end method

.method public final setCdnDomain(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/binance/data/beans/DomainInfo;->cdnDomain:Ljava/lang/String;

    return-void
.end method

.method public final setCdnPubDomain(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/binance/data/beans/DomainInfo;->cdnPubDomain:Ljava/lang/String;

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/binance/data/beans/DomainInfo;->key:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/binance/data/beans/DomainInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNetworkPolicy(Ljava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/binance/data/beans/DomainInfo;->networkPolicy:Ljava/lang/String;

    return-void
.end method

.method public final setWebDomain(Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/binance/data/beans/DomainInfo;->webDomain:Ljava/lang/String;

    return-void
.end method

.method public final setWebViewDomain(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/binance/data/beans/DomainInfo;->webViewDomain:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 65351
    iget-object v1, v0, Lcom/binance/data/beans/DomainInfo;->apiDomain:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/data/beans/DomainInfo;->cdnDomain:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/data/beans/DomainInfo;->cdnPubDomain:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/data/beans/DomainInfo;->key:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/data/beans/DomainInfo;->name:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/data/beans/DomainInfo;->networkPolicy:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/data/beans/DomainInfo;->webDomain:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/data/beans/DomainInfo;->webViewDomain:Ljava/lang/String;

    iget-object v9, v0, Lcom/binance/data/beans/DomainInfo;->ddr:Ljava/lang/String;

    iget-object v10, v0, Lcom/binance/data/beans/DomainInfo;->ddrDefault:Ljava/util/List;

    iget-object v11, v0, Lcom/binance/data/beans/DomainInfo;->nativeDomain:Ljava/lang/String;

    iget-object v12, v0, Lcom/binance/data/beans/DomainInfo;->ddrCdn:Ljava/lang/String;

    iget-object v13, v0, Lcom/binance/data/beans/DomainInfo;->platform:Ljava/lang/String;

    iget-object v14, v0, Lcom/binance/data/beans/DomainInfo;->keys:Ljava/util/List;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "DomainInfo(apiDomain="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cdnDomain="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cdnPubDomain="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", networkPolicy="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", webDomain="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", webViewDomain="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ddr="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ddrDefault="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nativeDomain="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ddrCdn="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", platform="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", keys="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
