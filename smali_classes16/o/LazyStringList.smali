.class public final Lo/LazyStringList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bk\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u001c\u0008\u0002\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u0000\u0018\u0001`\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\'\u001a\u00020(J\u0006\u0010)\u001a\u00020(J\u0006\u0010*\u001a\u00020(J\u0006\u0010+\u001a\u00020(J\u0006\u0010,\u001a\u00020\u0003J\u0008\u0010-\u001a\u0004\u0018\u00010\u0003J\u0008\u0010.\u001a\u0004\u0018\u00010\u0003J\u0008\u0010/\u001a\u0004\u0018\u00010\u0003J\u0008\u00100\u001a\u0004\u0018\u00010\u0003J\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000002J\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020402J\u000b\u00105\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u001d\u0010<\u001a\u0016\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u0000\u0018\u0001`\u000cH\u00c6\u0003J{\u0010=\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u001c\u0008\u0002\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u0000\u0018\u0001`\u000cH\u00c6\u0001J\u0013\u0010>\u001a\u00020(2\u0008\u0010?\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010@\u001a\u00020$H\u00d6\u0001J\t\u0010A\u001a\u00020\u0003H\u00d6\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R \u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012R \u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R \u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010\"\u0004\u0008\u001a\u0010\u0012R \u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0010\"\u0004\u0008\u001c\u0010\u0012R \u0010\t\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0010\"\u0004\u0008\u001e\u0010\u0012R2\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u0000\u0018\u0001`\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0011\u0010#\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006B"
    }
    d2 = {
        "Lcom/mpc/wallet/storage/model/LocalKeyModel;",
        "",
        "mode",
        "",
        "curve",
        "keyData",
        "pubKey",
        "unComPubKey",
        "userAccessKey",
        "sessionId",
        "subKeyModelList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V",
        "getMode",
        "()Ljava/lang/String;",
        "setMode",
        "(Ljava/lang/String;)V",
        "getCurve",
        "setCurve",
        "getKeyData",
        "setKeyData",
        "getPubKey",
        "setPubKey",
        "getUnComPubKey",
        "setUnComPubKey",
        "getUserAccessKey",
        "setUserAccessKey",
        "getSessionId",
        "setSessionId",
        "getSubKeyModelList",
        "()Ljava/util/ArrayList;",
        "setSubKeyModelList",
        "(Ljava/util/ArrayList;)V",
        "walletVersion",
        "",
        "getWalletVersion",
        "()I",
        "isPrivateKey",
        "",
        "isSeedPhrase",
        "isSelfCustody",
        "isCustody",
        "getKeyDataIds",
        "getSecp256k1KeyData",
        "getSecp256K1PublicKey",
        "getEd25519PublicKey",
        "getEd25519KeyData",
        "flatCurrentKeyData",
        "",
        "flatAndCovertKeyData",
        "Lcom/mpc/wallet/storage/model/KeyDataAndCurve;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "web3-internal_release"
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
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionId"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mode"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyData"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "curve"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pubKey"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userAccessKey"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unComPubKey"
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subKeyModelList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/LazyStringList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
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
            "Ljava/util/ArrayList<",
            "Lo/LazyStringList;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lo/LazyStringList;->b:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lo/LazyStringList;->d:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lo/LazyStringList;->c:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lo/LazyStringList;->e:Ljava/lang/String;

    .line 61
    iput-object p5, p0, Lo/LazyStringList;->i:Ljava/lang/String;

    .line 64
    iput-object p6, p0, Lo/LazyStringList;->g:Ljava/lang/String;

    .line 67
    iput-object p7, p0, Lo/LazyStringList;->a:Ljava/lang/String;

    .line 70
    iput-object p8, p0, Lo/LazyStringList;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 48
    invoke-direct/range {v1 .. v9}, Lo/LazyStringList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/LazyStringList;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lo/LazyStringList;->e:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/mutableListAt;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lo/LazyStringList;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 263
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 265
    check-cast v2, Lo/LazyStringList;

    .line 123
    new-instance v3, Lo/mutableListAt;

    iget-object v4, v2, Lo/LazyStringList;->e:Ljava/lang/String;

    iget-object v5, v2, Lo/LazyStringList;->d:Ljava/lang/String;

    iget-object v2, v2, Lo/LazyStringList;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v2}, Lo/mutableListAt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 266
    :cond_0
    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 124
    :goto_1
    new-instance v0, Lo/mutableListAt;

    iget-object v2, p0, Lo/LazyStringList;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/LazyStringList;->d:Ljava/lang/String;

    iget-object v4, p0, Lo/LazyStringList;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Lo/mutableListAt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 126
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    .line 127
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lo/LazyStringList;->d:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/LazyStringList;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lo/LazyStringList;->a:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/LazyStringList;",
            ">;)V"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lo/LazyStringList;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 13

    .line 93
    iget-object v0, p0, Lo/LazyStringList;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 94
    iget-object v2, p0, Lo/LazyStringList;->j:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    .line 254
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 255
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 256
    check-cast v4, Lo/LazyStringList;

    .line 94
    iget-object v4, v4, Lo/LazyStringList;->a:Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v4, v1

    .line 256
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 257
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 94
    check-cast v3, Ljava/util/Collection;

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 95
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    const-string v0, ","

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lo/LazyStringList;->b:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .line 106
    iget-object v0, p0, Lo/LazyStringList;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/LazyStringList;

    .line 106
    iget-object v3, v3, Lo/LazyStringList;->d:Ljava/lang/String;

    sget-object v4, Lo/decodeFixed32;->INSTANCE:Lo/decodeFixed32;

    invoke-static {}, Lo/decodeFixed32;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lo/LazyStringList;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lo/LazyStringList;->e:Ljava/lang/String;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lo/LazyStringList;->c:Ljava/lang/String;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/LazyStringList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/LazyStringList;

    iget-object v1, p0, Lo/LazyStringList;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/LazyStringList;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/LazyStringList;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/LazyStringList;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/LazyStringList;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/LazyStringList;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/LazyStringList;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/LazyStringList;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/LazyStringList;->i:Ljava/lang/String;

    iget-object v3, p1, Lo/LazyStringList;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/LazyStringList;->g:Ljava/lang/String;

    iget-object v3, p1, Lo/LazyStringList;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/LazyStringList;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/LazyStringList;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/LazyStringList;->j:Ljava/util/ArrayList;

    iget-object p1, p1, Lo/LazyStringList;->j:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/LazyStringList;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lo/LazyStringList;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lo/LazyStringList;->g:Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/LazyStringList;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/LazyStringList;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lo/LazyStringList;->i:Ljava/lang/String;

    return-void
.end method

.method public final hashCode()I
    .locals 9

    .line 65353
    iget-object v0, p0, Lo/LazyStringList;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/LazyStringList;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lo/LazyStringList;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lo/LazyStringList;->e:Ljava/lang/String;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lo/LazyStringList;->i:Ljava/lang/String;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lo/LazyStringList;->g:Ljava/lang/String;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lo/LazyStringList;->a:Ljava/lang/String;

    if-nez v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_6
    iget-object v8, p0, Lo/LazyStringList;->j:Ljava/util/ArrayList;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    :cond_7
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

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/LazyStringList;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/LazyStringList;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/LazyStringList;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 65352
    iget-object v0, p0, Lo/LazyStringList;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/LazyStringList;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/LazyStringList;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/LazyStringList;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/LazyStringList;->i:Ljava/lang/String;

    iget-object v5, p0, Lo/LazyStringList;->g:Ljava/lang/String;

    iget-object v6, p0, Lo/LazyStringList;->a:Ljava/lang/String;

    iget-object v7, p0, Lo/LazyStringList;->j:Ljava/util/ArrayList;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "LocalKeyModel(mode="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", curve="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", keyData="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pubKey="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unComPubKey="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userAccessKey="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subKeyModelList="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
