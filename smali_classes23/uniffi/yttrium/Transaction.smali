.class public final Luniffi/yttrium/Transaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/yttrium/Transaction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 -2\u00020\u0001:\u0001-BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00060\u0003j\u0002`\u0005\u0012\n\u0010\u0006\u001a\u00060\u0003j\u0002`\u0005\u0012\n\u0010\u0007\u001a\u00060\u0003j\u0002`\u0008\u0012\n\u0010\t\u001a\u00060\u0003j\u0002`\n\u0012\n\u0010\u000b\u001a\u00060\u0003j\u0002`\u000c\u0012\n\u0010\r\u001a\u00060\u0003j\u0002`\u000c\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\r\u0010 \u001a\u00060\u0003j\u0002`\u0005H\u00c6\u0003J\r\u0010!\u001a\u00060\u0003j\u0002`\u0005H\u00c6\u0003J\r\u0010\"\u001a\u00060\u0003j\u0002`\u0008H\u00c6\u0003J\r\u0010#\u001a\u00060\u0003j\u0002`\nH\u00c6\u0003J\r\u0010$\u001a\u00060\u0003j\u0002`\u000cH\u00c6\u0003J\r\u0010%\u001a\u00060\u0003j\u0002`\u000cH\u00c6\u0003Jg\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0003j\u0002`\u00052\u000c\u0008\u0002\u0010\u0006\u001a\u00060\u0003j\u0002`\u00052\u000c\u0008\u0002\u0010\u0007\u001a\u00060\u0003j\u0002`\u00082\u000c\u0008\u0002\u0010\t\u001a\u00060\u0003j\u0002`\n2\u000c\u0008\u0002\u0010\u000b\u001a\u00060\u0003j\u0002`\u000c2\u000c\u0008\u0002\u0010\r\u001a\u00060\u0003j\u0002`\u000cH\u00c6\u0001J\u0013\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010*\u001a\u00020+H\u00d6\u0001J\t\u0010,\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0004\u001a\u00060\u0003j\u0002`\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R\u001e\u0010\u000b\u001a\u00060\u0003j\u0002`\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012R\u001e\u0010\t\u001a\u00060\u0003j\u0002`\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R\u001e\u0010\r\u001a\u00060\u0003j\u0002`\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010\"\u0004\u0008\u001a\u0010\u0012R\u001e\u0010\u0006\u001a\u00060\u0003j\u0002`\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0010\"\u0004\u0008\u001c\u0010\u0012R\u001e\u0010\u0007\u001a\u00060\u0003j\u0002`\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0010\"\u0004\u0008\u001e\u0010\u0012\u00a8\u0006."
    }
    d2 = {
        "Luniffi/yttrium/Transaction;",
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
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
.field public static final Companion:Luniffi/yttrium/Transaction$Companion;


# instance fields
.field private chainId:Ljava/lang/String;

.field private from:Ljava/lang/String;

.field private gasLimit:Ljava/lang/String;

.field private input:Ljava/lang/String;

.field private nonce:Ljava/lang/String;

.field private to:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Luniffi/yttrium/Transaction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luniffi/yttrium/Transaction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luniffi/yttrium/Transaction;->Companion:Luniffi/yttrium/Transaction$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2715
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2716
    iput-object p1, p0, Luniffi/yttrium/Transaction;->chainId:Ljava/lang/String;

    .line 2717
    iput-object p2, p0, Luniffi/yttrium/Transaction;->from:Ljava/lang/String;

    .line 2718
    iput-object p3, p0, Luniffi/yttrium/Transaction;->to:Ljava/lang/String;

    .line 2719
    iput-object p4, p0, Luniffi/yttrium/Transaction;->value:Ljava/lang/String;

    .line 2720
    iput-object p5, p0, Luniffi/yttrium/Transaction;->input:Ljava/lang/String;

    .line 2721
    iput-object p6, p0, Luniffi/yttrium/Transaction;->gasLimit:Ljava/lang/String;

    .line 2722
    iput-object p7, p0, Luniffi/yttrium/Transaction;->nonce:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Luniffi/yttrium/Transaction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Luniffi/yttrium/Transaction;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 65353
    iget-object p1, p0, Luniffi/yttrium/Transaction;->chainId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Luniffi/yttrium/Transaction;->from:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Luniffi/yttrium/Transaction;->to:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Luniffi/yttrium/Transaction;->value:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Luniffi/yttrium/Transaction;->input:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Luniffi/yttrium/Transaction;->gasLimit:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Luniffi/yttrium/Transaction;->nonce:Ljava/lang/String;

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

    invoke-virtual/range {p2 .. p9}, Luniffi/yttrium/Transaction;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luniffi/yttrium/Transaction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Luniffi/yttrium/Transaction;->chainId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Luniffi/yttrium/Transaction;->from:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Luniffi/yttrium/Transaction;->to:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Luniffi/yttrium/Transaction;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Luniffi/yttrium/Transaction;->input:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Luniffi/yttrium/Transaction;->gasLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Luniffi/yttrium/Transaction;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luniffi/yttrium/Transaction;
    .locals 9

    .line 65345
    new-instance v8, Luniffi/yttrium/Transaction;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Luniffi/yttrium/Transaction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65344
    :cond_0
    instance-of v1, p1, Luniffi/yttrium/Transaction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luniffi/yttrium/Transaction;

    iget-object v1, p0, Luniffi/yttrium/Transaction;->chainId:Ljava/lang/String;

    iget-object v3, p1, Luniffi/yttrium/Transaction;->chainId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Luniffi/yttrium/Transaction;->from:Ljava/lang/String;

    iget-object v3, p1, Luniffi/yttrium/Transaction;->from:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Luniffi/yttrium/Transaction;->to:Ljava/lang/String;

    iget-object v3, p1, Luniffi/yttrium/Transaction;->to:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Luniffi/yttrium/Transaction;->value:Ljava/lang/String;

    iget-object v3, p1, Luniffi/yttrium/Transaction;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Luniffi/yttrium/Transaction;->input:Ljava/lang/String;

    iget-object v3, p1, Luniffi/yttrium/Transaction;->input:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Luniffi/yttrium/Transaction;->gasLimit:Ljava/lang/String;

    iget-object v3, p1, Luniffi/yttrium/Transaction;->gasLimit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Luniffi/yttrium/Transaction;->nonce:Ljava/lang/String;

    iget-object p1, p1, Luniffi/yttrium/Transaction;->nonce:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getChainId()Ljava/lang/String;
    .locals 1

    .line 2716
    iget-object v0, p0, Luniffi/yttrium/Transaction;->chainId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 1

    .line 2717
    iget-object v0, p0, Luniffi/yttrium/Transaction;->from:Ljava/lang/String;

    return-object v0
.end method

.method public final getGasLimit()Ljava/lang/String;
    .locals 1

    .line 2721
    iget-object v0, p0, Luniffi/yttrium/Transaction;->gasLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getInput()Ljava/lang/String;
    .locals 1

    .line 2720
    iget-object v0, p0, Luniffi/yttrium/Transaction;->input:Ljava/lang/String;

    return-object v0
.end method

.method public final getNonce()Ljava/lang/String;
    .locals 1

    .line 2722
    iget-object v0, p0, Luniffi/yttrium/Transaction;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public final getTo()Ljava/lang/String;
    .locals 1

    .line 2718
    iget-object v0, p0, Luniffi/yttrium/Transaction;->to:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 2719
    iget-object v0, p0, Luniffi/yttrium/Transaction;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65343
    iget-object v0, p0, Luniffi/yttrium/Transaction;->chainId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luniffi/yttrium/Transaction;->from:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luniffi/yttrium/Transaction;->to:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luniffi/yttrium/Transaction;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luniffi/yttrium/Transaction;->input:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luniffi/yttrium/Transaction;->gasLimit:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luniffi/yttrium/Transaction;->nonce:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setChainId(Ljava/lang/String;)V
    .locals 0

    .line 2716
    iput-object p1, p0, Luniffi/yttrium/Transaction;->chainId:Ljava/lang/String;

    return-void
.end method

.method public final setFrom(Ljava/lang/String;)V
    .locals 0

    .line 2717
    iput-object p1, p0, Luniffi/yttrium/Transaction;->from:Ljava/lang/String;

    return-void
.end method

.method public final setGasLimit(Ljava/lang/String;)V
    .locals 0

    .line 2721
    iput-object p1, p0, Luniffi/yttrium/Transaction;->gasLimit:Ljava/lang/String;

    return-void
.end method

.method public final setInput(Ljava/lang/String;)V
    .locals 0

    .line 2720
    iput-object p1, p0, Luniffi/yttrium/Transaction;->input:Ljava/lang/String;

    return-void
.end method

.method public final setNonce(Ljava/lang/String;)V
    .locals 0

    .line 2722
    iput-object p1, p0, Luniffi/yttrium/Transaction;->nonce:Ljava/lang/String;

    return-void
.end method

.method public final setTo(Ljava/lang/String;)V
    .locals 0

    .line 2718
    iput-object p1, p0, Luniffi/yttrium/Transaction;->to:Ljava/lang/String;

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    .line 2719
    iput-object p1, p0, Luniffi/yttrium/Transaction;->value:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65342
    iget-object v0, p0, Luniffi/yttrium/Transaction;->chainId:Ljava/lang/String;

    iget-object v1, p0, Luniffi/yttrium/Transaction;->from:Ljava/lang/String;

    iget-object v2, p0, Luniffi/yttrium/Transaction;->to:Ljava/lang/String;

    iget-object v3, p0, Luniffi/yttrium/Transaction;->value:Ljava/lang/String;

    iget-object v4, p0, Luniffi/yttrium/Transaction;->input:Ljava/lang/String;

    iget-object v5, p0, Luniffi/yttrium/Transaction;->gasLimit:Ljava/lang/String;

    iget-object v6, p0, Luniffi/yttrium/Transaction;->nonce:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Transaction(chainId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", from="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", to="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", input="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gasLimit="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nonce="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
