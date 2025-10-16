.class public final Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001Bq\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u001d\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008H\u00c6\u0003J\u0011\u0010\u001e\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008H\u00c6\u0003J\u0011\u0010\u001f\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003Ju\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u00082\u0010\u0008\u0002\u0010\t\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u00082\u0010\u0008\u0002\u0010\n\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001J\u0013\u0010#\u001a\u00020\u00032\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020&H\u00d6\u0001J\t\u0010\'\u001a\u00020\u000cH\u00d6\u0001R\u0019\u0010\t\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0019\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010R\u0019\u0010\n\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\u00a8\u0006("
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;",
        "",
        "hasAccess",
        "",
        "hasPaceAuthSucceeded",
        "hasBacAuthSucceeded",
        "paceException",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "bacException",
        "selectAppletException",
        "cardAccessFileString",
        "",
        "usedSecurityInfoString",
        "(ZZZLjava/lang/Exception;Ljava/lang/Exception;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V",
        "getBacException",
        "()Ljava/lang/Exception;",
        "getCardAccessFileString",
        "()Ljava/lang/String;",
        "getHasAccess",
        "()Z",
        "getHasBacAuthSucceeded",
        "getHasPaceAuthSucceeded",
        "getPaceException",
        "getSelectAppletException",
        "getUsedSecurityInfoString",
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
        "",
        "toString",
        "onfido-capture-sdk-core_release"
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
.field private final bacException:Ljava/lang/Exception;

.field private final cardAccessFileString:Ljava/lang/String;

.field private final hasAccess:Z

.field private final hasBacAuthSucceeded:Z

.field private final hasPaceAuthSucceeded:Z

.field private final paceException:Ljava/lang/Exception;

.field private final selectAppletException:Ljava/lang/Exception;

.field private final usedSecurityInfoString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;-><init>(ZZZLjava/lang/Exception;Ljava/lang/Exception;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/Exception;Ljava/lang/Exception;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->hasAccess:Z

    iput-boolean p2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->hasPaceAuthSucceeded:Z

    iput-boolean p3, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->hasBacAuthSucceeded:Z

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->paceException:Ljava/lang/Exception;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->bacException:Ljava/lang/Exception;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->selectAppletException:Ljava/lang/Exception;

    iput-object p7, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->cardAccessFileString:Ljava/lang/String;

    iput-object p8, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->usedSecurityInfoString:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZZLjava/lang/Exception;Ljava/lang/Exception;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move-object v4, v5

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v5

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v5

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v5

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v5, p8

    :goto_7
    move-object p1, p0

    move p2, v1

    move p3, v3

    move p4, v2

    move-object p5, v4

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v5

    .line 3
    invoke-direct/range {p1 .. p9}, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;-><init>(ZZZLjava/lang/Exception;Ljava/lang/Exception;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;ZZZLjava/lang/Exception;Ljava/lang/Exception;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65354
    iget-boolean v2, v0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->hasAccess:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->hasPaceAuthSucceeded:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->hasBacAuthSucceeded:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->paceException:Ljava/lang/Exception;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->bacException:Ljava/lang/Exception;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->selectAppletException:Ljava/lang/Exception;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->cardAccessFileString:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->usedSecurityInfoString:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move p1, v2

    move p2, v3

    move p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->copy(ZZZLjava/lang/Exception;Ljava/lang/Exception;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65353
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->hasAccess:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->hasPaceAuthSucceeded:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->hasBacAuthSucceeded:Z

    return v0
.end method

.method public final component4()Ljava/lang/Exception;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->paceException:Ljava/lang/Exception;

    return-object v0
.end method

.method public final component5()Ljava/lang/Exception;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->bacException:Ljava/lang/Exception;

    return-object v0
.end method

.method public final component6()Ljava/lang/Exception;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->selectAppletException:Ljava/lang/Exception;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->cardAccessFileString:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->usedSecurityInfoString:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZZZLjava/lang/Exception;Ljava/lang/Exception;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;
    .locals 10

    .line 65345
    new-instance v9, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;

    move-object v0, v9

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;-><init>(ZZZLjava/lang/Exception;Ljava/lang/Exception;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65344
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->hasAccess:Z

    iget-boolean v3, p1, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->hasAccess:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->hasPaceAuthSucceeded:Z

    iget-boolean v3, p1, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->hasPaceAuthSucceeded:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->hasBacAuthSucceeded:Z

    iget-boolean v3, p1, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->hasBacAuthSucceeded:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->paceException:Ljava/lang/Exception;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->paceException:Ljava/lang/Exception;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->bacException:Ljava/lang/Exception;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->bacException:Ljava/lang/Exception;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->selectAppletException:Ljava/lang/Exception;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->selectAppletException:Ljava/lang/Exception;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->cardAccessFileString:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->cardAccessFileString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->usedSecurityInfoString:Ljava/lang/String;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->usedSecurityInfoString:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBacException()Ljava/lang/Exception;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->bacException:Ljava/lang/Exception;

    return-object v0
.end method

.method public final getCardAccessFileString()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->cardAccessFileString:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasAccess()Z
    .locals 1

    .line 65341
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->hasAccess:Z

    return v0
.end method

.method public final getHasBacAuthSucceeded()Z
    .locals 1

    .line 65340
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->hasBacAuthSucceeded:Z

    return v0
.end method

.method public final getHasPaceAuthSucceeded()Z
    .locals 1

    .line 65339
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->hasPaceAuthSucceeded:Z

    return v0
.end method

.method public final getPaceException()Ljava/lang/Exception;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->paceException:Ljava/lang/Exception;

    return-object v0
.end method

.method public final getSelectAppletException()Ljava/lang/Exception;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->selectAppletException:Ljava/lang/Exception;

    return-object v0
.end method

.method public final getUsedSecurityInfoString()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->usedSecurityInfoString:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 65335
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->hasAccess:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->hasPaceAuthSucceeded:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    iget-boolean v2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->hasBacAuthSucceeded:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->paceException:Ljava/lang/Exception;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-object v5, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->bacException:Ljava/lang/Exception;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    iget-object v6, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->selectAppletException:Ljava/lang/Exception;

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_2
    iget-object v7, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->cardAccessFileString:Ljava/lang/String;

    if-nez v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_3
    iget-object v8, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->usedSecurityInfoString:Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65334
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PassportAuthAccess(hasAccess="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->hasAccess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasPaceAuthSucceeded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->hasPaceAuthSucceeded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasBacAuthSucceeded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->hasBacAuthSucceeded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", paceException="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->paceException:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bacException="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->bacException:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectAppletException="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->selectAppletException:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardAccessFileString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->cardAccessFileString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", usedSecurityInfoString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->usedSecurityInfoString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
