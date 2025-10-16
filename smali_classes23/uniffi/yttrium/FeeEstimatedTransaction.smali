.class public final Luniffi/yttrium/FeeEstimatedTransaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/yttrium/FeeEstimatedTransaction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 62\u00020\u0001:\u00016Bm\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00060\u0003j\u0002`\u0005\u0012\n\u0010\u0006\u001a\u00060\u0003j\u0002`\u0005\u0012\n\u0010\u0007\u001a\u00060\u0003j\u0002`\u0008\u0012\n\u0010\t\u001a\u00060\u0003j\u0002`\n\u0012\n\u0010\u000b\u001a\u00060\u0003j\u0002`\u000c\u0012\n\u0010\r\u001a\u00060\u0003j\u0002`\u000c\u0012\n\u0010\u000e\u001a\u00060\u0003j\u0002`\u000f\u0012\n\u0010\u0010\u001a\u00060\u0003j\u0002`\u000f\u00a2\u0006\u0002\u0010\u0011J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\r\u0010\'\u001a\u00060\u0003j\u0002`\u0005H\u00c6\u0003J\r\u0010(\u001a\u00060\u0003j\u0002`\u0005H\u00c6\u0003J\r\u0010)\u001a\u00060\u0003j\u0002`\u0008H\u00c6\u0003J\r\u0010*\u001a\u00060\u0003j\u0002`\nH\u00c6\u0003J\r\u0010+\u001a\u00060\u0003j\u0002`\u000cH\u00c6\u0003J\r\u0010,\u001a\u00060\u0003j\u0002`\u000cH\u00c6\u0003J\r\u0010-\u001a\u00060\u0003j\u0002`\u000fH\u00c6\u0003J\r\u0010.\u001a\u00060\u0003j\u0002`\u000fH\u00c6\u0003J\u0083\u0001\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0003j\u0002`\u00052\u000c\u0008\u0002\u0010\u0006\u001a\u00060\u0003j\u0002`\u00052\u000c\u0008\u0002\u0010\u0007\u001a\u00060\u0003j\u0002`\u00082\u000c\u0008\u0002\u0010\t\u001a\u00060\u0003j\u0002`\n2\u000c\u0008\u0002\u0010\u000b\u001a\u00060\u0003j\u0002`\u000c2\u000c\u0008\u0002\u0010\r\u001a\u00060\u0003j\u0002`\u000c2\u000c\u0008\u0002\u0010\u000e\u001a\u00060\u0003j\u0002`\u000f2\u000c\u0008\u0002\u0010\u0010\u001a\u00060\u0003j\u0002`\u000fH\u00c6\u0001J\u0013\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00103\u001a\u000204H\u00d6\u0001J\t\u00105\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0004\u001a\u00060\u0003j\u0002`\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0015R\u001e\u0010\u000b\u001a\u00060\u0003j\u0002`\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015R\u001e\u0010\t\u001a\u00060\u0003j\u0002`\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015R\u001e\u0010\u000e\u001a\u00060\u0003j\u0002`\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0013\"\u0004\u0008\u001d\u0010\u0015R\u001e\u0010\u0010\u001a\u00060\u0003j\u0002`\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0013\"\u0004\u0008\u001f\u0010\u0015R\u001e\u0010\r\u001a\u00060\u0003j\u0002`\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0013\"\u0004\u0008!\u0010\u0015R\u001e\u0010\u0006\u001a\u00060\u0003j\u0002`\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0013\"\u0004\u0008#\u0010\u0015R\u001e\u0010\u0007\u001a\u00060\u0003j\u0002`\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0013\"\u0004\u0008%\u0010\u0015\u00a8\u00067"
    }
    d2 = {
        "Luniffi/yttrium/FeeEstimatedTransaction;",
        "",
        "chainId",
        "",
        "from",
        "Luniffi/yttrium/Address;",
        "to",
        "value",
        "Luniffi/yttrium/U256;",
        "input",
        "Luniffi/yttrium/Bytes;",
        "gasLimit",
        "Luniffi/yttrium/U64;",
        "nonce",
        "maxFeePerGas",
        "Luniffi/yttrium/U128;",
        "maxPriorityFeePerGas",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getChainId",
        "()Ljava/lang/String;",
        "setChainId",
        "(Ljava/lang/String;)V",
        "getFrom",
        "setFrom",
        "getGasLimit",
        "setGasLimit",
        "getInput",
        "setInput",
        "getMaxFeePerGas",
        "setMaxFeePerGas",
        "getMaxPriorityFeePerGas",
        "setMaxPriorityFeePerGas",
        "getNonce",
        "setNonce",
        "getTo",
        "setTo",
        "getValue",
        "setValue",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Luniffi/yttrium/FeeEstimatedTransaction$Companion;


# instance fields
.field private chainId:Ljava/lang/String;

.field private from:Ljava/lang/String;

.field private gasLimit:Ljava/lang/String;

.field private input:Ljava/lang/String;

.field private maxFeePerGas:Ljava/lang/String;

.field private maxPriorityFeePerGas:Ljava/lang/String;

.field private nonce:Ljava/lang/String;

.field private to:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Luniffi/yttrium/FeeEstimatedTransaction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luniffi/yttrium/FeeEstimatedTransaction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luniffi/yttrium/FeeEstimatedTransaction;->Companion:Luniffi/yttrium/FeeEstimatedTransaction$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1865
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1866
    iput-object p1, p0, Luniffi/yttrium/FeeEstimatedTransaction;->chainId:Ljava/lang/String;

    .line 1867
    iput-object p2, p0, Luniffi/yttrium/FeeEstimatedTransaction;->from:Ljava/lang/String;

    .line 1868
    iput-object p3, p0, Luniffi/yttrium/FeeEstimatedTransaction;->to:Ljava/lang/String;

    .line 1869
    iput-object p4, p0, Luniffi/yttrium/FeeEstimatedTransaction;->value:Ljava/lang/String;

    .line 1870
    iput-object p5, p0, Luniffi/yttrium/FeeEstimatedTransaction;->input:Ljava/lang/String;

    .line 1871
    iput-object p6, p0, Luniffi/yttrium/FeeEstimatedTransaction;->gasLimit:Ljava/lang/String;

    .line 1872
    iput-object p7, p0, Luniffi/yttrium/FeeEstimatedTransaction;->nonce:Ljava/lang/String;

    .line 1873
    iput-object p8, p0, Luniffi/yttrium/FeeEstimatedTransaction;->maxFeePerGas:Ljava/lang/String;

    .line 1874
    iput-object p9, p0, Luniffi/yttrium/FeeEstimatedTransaction;->maxPriorityFeePerGas:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Luniffi/yttrium/FeeEstimatedTransaction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Luniffi/yttrium/FeeEstimatedTransaction;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Luniffi/yttrium/FeeEstimatedTransaction;->chainId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Luniffi/yttrium/FeeEstimatedTransaction;->from:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Luniffi/yttrium/FeeEstimatedTransaction;->to:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Luniffi/yttrium/FeeEstimatedTransaction;->value:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Luniffi/yttrium/FeeEstimatedTransaction;->input:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Luniffi/yttrium/FeeEstimatedTransaction;->gasLimit:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Luniffi/yttrium/FeeEstimatedTransaction;->nonce:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Luniffi/yttrium/FeeEstimatedTransaction;->maxFeePerGas:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Luniffi/yttrium/FeeEstimatedTransaction;->maxPriorityFeePerGas:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Luniffi/yttrium/FeeEstimatedTransaction;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luniffi/yttrium/FeeEstimatedTransaction;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Luniffi/yttrium/FeeEstimatedTransaction;->chainId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Luniffi/yttrium/FeeEstimatedTransaction;->from:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Luniffi/yttrium/FeeEstimatedTransaction;->to:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Luniffi/yttrium/FeeEstimatedTransaction;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Luniffi/yttrium/FeeEstimatedTransaction;->input:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Luniffi/yttrium/FeeEstimatedTransaction;->gasLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Luniffi/yttrium/FeeEstimatedTransaction;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Luniffi/yttrium/FeeEstimatedTransaction;->maxFeePerGas:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Luniffi/yttrium/FeeEstimatedTransaction;->maxPriorityFeePerGas:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luniffi/yttrium/FeeEstimatedTransaction;
    .locals 11

    .line 65343
    new-instance v10, Luniffi/yttrium/FeeEstimatedTransaction;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Luniffi/yttrium/FeeEstimatedTransaction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65342
    :cond_0
    instance-of v1, p1, Luniffi/yttrium/FeeEstimatedTransaction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luniffi/yttrium/FeeEstimatedTransaction;

    iget-object v1, p0, Luniffi/yttrium/FeeEstimatedTransaction;->chainId:Ljava/lang/String;

    iget-object v3, p1, Luniffi/yttrium/FeeEstimatedTransaction;->chainId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Luniffi/yttrium/FeeEstimatedTransaction;->from:Ljava/lang/String;

    iget-object v3, p1, Luniffi/yttrium/FeeEstimatedTransaction;->from:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Luniffi/yttrium/FeeEstimatedTransaction;->to:Ljava/lang/String;

    iget-object v3, p1, Luniffi/yttrium/FeeEstimatedTransaction;->to:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Luniffi/yttrium/FeeEstimatedTransaction;->value:Ljava/lang/String;

    iget-object v3, p1, Luniffi/yttrium/FeeEstimatedTransaction;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Luniffi/yttrium/FeeEstimatedTransaction;->input:Ljava/lang/String;

    iget-object v3, p1, Luniffi/yttrium/FeeEstimatedTransaction;->input:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Luniffi/yttrium/FeeEstimatedTransaction;->gasLimit:Ljava/lang/String;

    iget-object v3, p1, Luniffi/yttrium/FeeEstimatedTransaction;->gasLimit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Luniffi/yttrium/FeeEstimatedTransaction;->nonce:Ljava/lang/String;

    iget-object v3, p1, Luniffi/yttrium/FeeEstimatedTransaction;->nonce:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Luniffi/yttrium/FeeEstimatedTransaction;->maxFeePerGas:Ljava/lang/String;

    iget-object v3, p1, Luniffi/yttrium/FeeEstimatedTransaction;->maxFeePerGas:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Luniffi/yttrium/FeeEstimatedTransaction;->maxPriorityFeePerGas:Ljava/lang/String;

    iget-object p1, p1, Luniffi/yttrium/FeeEstimatedTransaction;->maxPriorityFeePerGas:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getChainId()Ljava/lang/String;
    .locals 1

    .line 1866
    iget-object v0, p0, Luniffi/yttrium/FeeEstimatedTransaction;->chainId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 1

    .line 1867
    iget-object v0, p0, Luniffi/yttrium/FeeEstimatedTransaction;->from:Ljava/lang/String;

    return-object v0
.end method

.method public final getGasLimit()Ljava/lang/String;
    .locals 1

    .line 1871
    iget-object v0, p0, Luniffi/yttrium/FeeEstimatedTransaction;->gasLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getInput()Ljava/lang/String;
    .locals 1

    .line 1870
    iget-object v0, p0, Luniffi/yttrium/FeeEstimatedTransaction;->input:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxFeePerGas()Ljava/lang/String;
    .locals 1

    .line 1873
    iget-object v0, p0, Luniffi/yttrium/FeeEstimatedTransaction;->maxFeePerGas:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxPriorityFeePerGas()Ljava/lang/String;
    .locals 1

    .line 1874
    iget-object v0, p0, Luniffi/yttrium/FeeEstimatedTransaction;->maxPriorityFeePerGas:Ljava/lang/String;

    return-object v0
.end method

.method public final getNonce()Ljava/lang/String;
    .locals 1

    .line 1872
    iget-object v0, p0, Luniffi/yttrium/FeeEstimatedTransaction;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public final getTo()Ljava/lang/String;
    .locals 1

    .line 1868
    iget-object v0, p0, Luniffi/yttrium/FeeEstimatedTransaction;->to:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1869
    iget-object v0, p0, Luniffi/yttrium/FeeEstimatedTransaction;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65341
    iget-object v0, p0, Luniffi/yttrium/FeeEstimatedTransaction;->chainId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luniffi/yttrium/FeeEstimatedTransaction;->from:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luniffi/yttrium/FeeEstimatedTransaction;->to:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luniffi/yttrium/FeeEstimatedTransaction;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luniffi/yttrium/FeeEstimatedTransaction;->input:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luniffi/yttrium/FeeEstimatedTransaction;->gasLimit:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luniffi/yttrium/FeeEstimatedTransaction;->nonce:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luniffi/yttrium/FeeEstimatedTransaction;->maxFeePerGas:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luniffi/yttrium/FeeEstimatedTransaction;->maxPriorityFeePerGas:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setChainId(Ljava/lang/String;)V
    .locals 0

    .line 1866
    iput-object p1, p0, Luniffi/yttrium/FeeEstimatedTransaction;->chainId:Ljava/lang/String;

    return-void
.end method

.method public final setFrom(Ljava/lang/String;)V
    .locals 0

    .line 1867
    iput-object p1, p0, Luniffi/yttrium/FeeEstimatedTransaction;->from:Ljava/lang/String;

    return-void
.end method

.method public final setGasLimit(Ljava/lang/String;)V
    .locals 0

    .line 1871
    iput-object p1, p0, Luniffi/yttrium/FeeEstimatedTransaction;->gasLimit:Ljava/lang/String;

    return-void
.end method

.method public final setInput(Ljava/lang/String;)V
    .locals 0

    .line 1870
    iput-object p1, p0, Luniffi/yttrium/FeeEstimatedTransaction;->input:Ljava/lang/String;

    return-void
.end method

.method public final setMaxFeePerGas(Ljava/lang/String;)V
    .locals 0

    .line 1873
    iput-object p1, p0, Luniffi/yttrium/FeeEstimatedTransaction;->maxFeePerGas:Ljava/lang/String;

    return-void
.end method

.method public final setMaxPriorityFeePerGas(Ljava/lang/String;)V
    .locals 0

    .line 1874
    iput-object p1, p0, Luniffi/yttrium/FeeEstimatedTransaction;->maxPriorityFeePerGas:Ljava/lang/String;

    return-void
.end method

.method public final setNonce(Ljava/lang/String;)V
    .locals 0

    .line 1872
    iput-object p1, p0, Luniffi/yttrium/FeeEstimatedTransaction;->nonce:Ljava/lang/String;

    return-void
.end method

.method public final setTo(Ljava/lang/String;)V
    .locals 0

    .line 1868
    iput-object p1, p0, Luniffi/yttrium/FeeEstimatedTransaction;->to:Ljava/lang/String;

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    .line 1869
    iput-object p1, p0, Luniffi/yttrium/FeeEstimatedTransaction;->value:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 65340
    iget-object v0, p0, Luniffi/yttrium/FeeEstimatedTransaction;->chainId:Ljava/lang/String;

    iget-object v1, p0, Luniffi/yttrium/FeeEstimatedTransaction;->from:Ljava/lang/String;

    iget-object v2, p0, Luniffi/yttrium/FeeEstimatedTransaction;->to:Ljava/lang/String;

    iget-object v3, p0, Luniffi/yttrium/FeeEstimatedTransaction;->value:Ljava/lang/String;

    iget-object v4, p0, Luniffi/yttrium/FeeEstimatedTransaction;->input:Ljava/lang/String;

    iget-object v5, p0, Luniffi/yttrium/FeeEstimatedTransaction;->gasLimit:Ljava/lang/String;

    iget-object v6, p0, Luniffi/yttrium/FeeEstimatedTransaction;->nonce:Ljava/lang/String;

    iget-object v7, p0, Luniffi/yttrium/FeeEstimatedTransaction;->maxFeePerGas:Ljava/lang/String;

    iget-object v8, p0, Luniffi/yttrium/FeeEstimatedTransaction;->maxPriorityFeePerGas:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "FeeEstimatedTransaction(chainId="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", from="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", to="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", input="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gasLimit="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nonce="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxFeePerGas="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxPriorityFeePerGas="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
