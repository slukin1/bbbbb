.class public final Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PayloadAuthRequestParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001b\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bw\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0010\u0010\u001b\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0017J\u0018\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u0015J\u0096\u0001\u0010!\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010$\u001a\u00020#2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\'\u001a\u00020&H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0004\u0008)\u0010\u0017R \u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0015R\u001a\u0010-\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u0017R\u001a\u00100\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010.\u001a\u0004\u00081\u0010\u0017R\u001a\u00102\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010.\u001a\u0004\u00083\u0010\u0017R\u001c\u00104\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010.\u001a\u0004\u00085\u0010\u0017R\u001a\u00106\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010.\u001a\u0004\u00087\u0010\u0017R\u001c\u00108\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010.\u001a\u0004\u00089\u0010\u0017R\u001c\u0010:\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010.\u001a\u0004\u0008;\u0010\u0017R\u001c\u0010<\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010.\u001a\u0004\u0008=\u0010\u0017R\u001c\u0010>\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010.\u001a\u0004\u0008?\u0010\u0017R\"\u0010@\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010+\u001a\u0004\u0008A\u0010\u0015"
    }
    d2 = {
        "Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;",
        "",
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
        "p9",
        "p10",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;",
        "toReownPayloadAuthRequestParams",
        "()Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "copy",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "chains",
        "Ljava/util/List;",
        "getChains",
        "domain",
        "Ljava/lang/String;",
        "getDomain",
        "nonce",
        "getNonce",
        "aud",
        "getAud",
        "type",
        "getType",
        "iat",
        "getIat",
        "nbf",
        "getNbf",
        "exp",
        "getExp",
        "statement",
        "getStatement",
        "requestId",
        "getRequestId",
        "resources",
        "getResources"
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
.field private final aud:Ljava/lang/String;

.field private final chains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final domain:Ljava/lang/String;

.field private final exp:Ljava/lang/String;

.field private final iat:Ljava/lang/String;

.field private final nbf:Ljava/lang/String;

.field private final nonce:Ljava/lang/String;

.field private final requestId:Ljava/lang/String;

.field private final resources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final statement:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
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
            ">;)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->chains:Ljava/util/List;

    .line 83
    iput-object p2, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->domain:Ljava/lang/String;

    .line 84
    iput-object p3, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->nonce:Ljava/lang/String;

    .line 85
    iput-object p4, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->aud:Ljava/lang/String;

    .line 86
    iput-object p5, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->type:Ljava/lang/String;

    .line 87
    iput-object p6, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->iat:Ljava/lang/String;

    .line 88
    iput-object p7, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->nbf:Ljava/lang/String;

    .line 89
    iput-object p8, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->exp:Ljava/lang/String;

    .line 90
    iput-object p9, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->statement:Ljava/lang/String;

    .line 91
    iput-object p10, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->requestId:Ljava/lang/String;

    .line 92
    iput-object p11, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->resources:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65354
    iget-object v2, v0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->chains:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->domain:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->nonce:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->aud:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->type:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->iat:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->nbf:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->exp:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->statement:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->requestId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->resources:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->chains:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->resources:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->aud:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->iat:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->nbf:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->exp:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->statement:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
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
            ">;)",
            "Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;"
        }
    .end annotation

    .line 65342
    new-instance v12, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v12
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65341
    :cond_0
    instance-of v1, p1, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;

    iget-object v1, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->chains:Ljava/util/List;

    iget-object v3, p1, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->chains:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->domain:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->domain:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->nonce:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->nonce:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->aud:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->aud:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->iat:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->iat:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->nbf:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->nbf:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->exp:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->exp:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->statement:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->statement:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->requestId:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->requestId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->resources:Ljava/util/List;

    iget-object p1, p1, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->resources:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAud()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->aud:Ljava/lang/String;

    return-object v0
.end method

.method public final getChains()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->chains:Ljava/util/List;

    return-object v0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public final getExp()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->exp:Ljava/lang/String;

    return-object v0
.end method

.method public final getIat()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->iat:Ljava/lang/String;

    return-object v0
.end method

.method public final getNbf()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->nbf:Ljava/lang/String;

    return-object v0
.end method

.method public final getNonce()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getResources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->resources:Ljava/util/List;

    return-object v0
.end method

.method public final getStatement()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->statement:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 12

    .line 65340
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->chains:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->domain:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->nonce:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->aud:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->type:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    iget-object v6, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->iat:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->nbf:Ljava/lang/String;

    if-nez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_1
    iget-object v8, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->exp:Ljava/lang/String;

    if-nez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_2
    iget-object v9, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->statement:Ljava/lang/String;

    if-nez v9, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_3
    iget-object v10, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->requestId:Ljava/lang/String;

    if-nez v10, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_4
    iget-object v11, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->resources:Ljava/util/List;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v5

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

    add-int/2addr v0, v5

    return v0
.end method

.method public final toReownPayloadAuthRequestParams()Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;
    .locals 13

    .line 96
    iget-object v1, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->chains:Ljava/util/List;

    .line 97
    iget-object v2, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->domain:Ljava/lang/String;

    .line 98
    iget-object v3, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->nonce:Ljava/lang/String;

    .line 99
    iget-object v4, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->aud:Ljava/lang/String;

    .line 100
    iget-object v5, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->type:Ljava/lang/String;

    .line 101
    iget-object v6, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->iat:Ljava/lang/String;

    .line 102
    iget-object v7, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->nbf:Ljava/lang/String;

    .line 103
    iget-object v8, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->exp:Ljava/lang/String;

    .line 104
    iget-object v9, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->statement:Ljava/lang/String;

    .line 105
    iget-object v10, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->requestId:Ljava/lang/String;

    .line 106
    iget-object v11, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->resources:Ljava/util/List;

    .line 95
    new-instance v12, Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v12
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 65339
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->chains:Ljava/util/List;

    iget-object v1, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->domain:Ljava/lang/String;

    iget-object v2, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->nonce:Ljava/lang/String;

    iget-object v3, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->aud:Ljava/lang/String;

    iget-object v4, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->type:Ljava/lang/String;

    iget-object v5, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->iat:Ljava/lang/String;

    iget-object v6, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->nbf:Ljava/lang/String;

    iget-object v7, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->exp:Ljava/lang/String;

    iget-object v8, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->statement:Ljava/lang/String;

    iget-object v9, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->requestId:Ljava/lang/String;

    iget-object v10, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->resources:Ljava/util/List;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "PayloadAuthRequestParams(chains="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", domain="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nonce="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aud="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iat="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nbf="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exp="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", statement="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resources="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
