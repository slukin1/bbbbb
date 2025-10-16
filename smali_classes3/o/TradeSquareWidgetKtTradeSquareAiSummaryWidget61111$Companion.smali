.class public final Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0007\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\t\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008"
    }
    d2 = {
        "Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "p0",
        "d",
        "(Ljava/util/Map;)Ljava/lang/String;",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x0

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static d:I = 0x0

.field static final synthetic e:Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;

.field private static g:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;->c()V

    new-instance v0, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;

    invoke-direct {v0}, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;-><init>()V

    sput-object v0, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;->e:Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;

    sget v0, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;->c:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c()V
    .locals 1

    const v0, 0x6bae5363

    .line 65353
    sput v0, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;->b:I

    return-void
.end method

.method private static f(ZII[CI[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    .line 93
    new-instance v1, Lo/getLinkedServiceId;

    invoke-direct {v1}, Lo/getLinkedServiceId;-><init>()V

    .line 96
    new-array v2, p4, [C

    const/4 v3, 0x0

    .line 100
    iput v3, v1, Lo/getLinkedServiceId;->e:I

    .line 129
    sget v4, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;->$11:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;->$10:I

    rem-int/2addr v4, v0

    .line 100
    :goto_0
    iget v4, v1, Lo/getLinkedServiceId;->e:I

    if-ge v4, p4, :cond_0

    .line 101
    iget v4, v1, Lo/getLinkedServiceId;->e:I

    aget-char v4, p3, v4

    iput v4, v1, Lo/getLinkedServiceId;->b:I

    .line 103
    iget v4, v1, Lo/getLinkedServiceId;->e:I

    iget v5, v1, Lo/getLinkedServiceId;->b:I

    add-int/2addr v5, p1

    int-to-char v5, v5

    aput-char v5, v2, v4

    .line 104
    iget v4, v1, Lo/getLinkedServiceId;->e:I

    aget-char v5, v2, v4

    sget v6, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;->b:I

    int-to-long v6, v6

    const-wide v8, 0x9272fb96bae53f6L

    xor-long/2addr v6, v8

    long-to-int v7, v6

    sub-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v2, v4

    .line 100
    iget v4, v1, Lo/getLinkedServiceId;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lo/getLinkedServiceId;->e:I

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    .line 109
    iput p2, v1, Lo/getLinkedServiceId;->a:I

    .line 111
    new-array p1, p4, [C

    .line 113
    invoke-static {v2, v3, p1, v3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget p2, v1, Lo/getLinkedServiceId;->a:I

    sub-int p2, p4, p2

    iget p3, v1, Lo/getLinkedServiceId;->a:I

    invoke-static {p1, v3, v2, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget p2, v1, Lo/getLinkedServiceId;->a:I

    iget p3, v1, Lo/getLinkedServiceId;->a:I

    sub-int p3, p4, p3

    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    if-eqz p0, :cond_3

    .line 129
    sget p0, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;->$11:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;->$10:I

    rem-int/2addr p0, v0

    .line 120
    new-array p0, p4, [C

    .line 122
    iput v3, v1, Lo/getLinkedServiceId;->e:I

    :goto_1
    iget p1, v1, Lo/getLinkedServiceId;->e:I

    if-ge p1, p4, :cond_2

    .line 123
    iget p1, v1, Lo/getLinkedServiceId;->e:I

    iget p2, v1, Lo/getLinkedServiceId;->e:I

    sub-int p2, p4, p2

    add-int/lit8 p2, p2, -0x1

    aget-char p2, v2, p2

    aput-char p2, p0, p1

    .line 122
    iget p1, v1, Lo/getLinkedServiceId;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lo/getLinkedServiceId;->e:I

    goto :goto_1

    :cond_2
    move-object v2, p0

    .line 129
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p5, v3

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    .line 146
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 147
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_8

    .line 94
    check-cast v1, Ljava/util/HashMap;

    .line 95
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    const v3, 0x40d9652f

    .line 96
    invoke-static {v3}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v3

    const-string v5, ""

    const/4 v6, 0x0

    if-nez v3, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v7, v3, 0x37

    const/16 v3, 0x30

    invoke-static {v5, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v8, v3, 0x72

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v9, v3

    const v10, -0x7b523dc6

    const/4 v11, 0x0

    const-string v12, "INSTANCE"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Lo/setRequestProperties;->ab(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v8

    :try_start_0
    new-array v9, v4, [Ljava/lang/Object;

    aput-object v8, v9, v6

    const v8, -0x4ba327fa

    invoke-static {v8}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v10, v8, 0x37

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v11, v8, 0x71

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v12, v8

    const v13, 0x70287f13

    const/4 v14, 0x0

    const-string v15, "a"

    new-array v8, v4, [Ljava/lang/Class;

    const-class v16, Ljava/lang/String;

    aput-object v16, v8, v6

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v8, 0x0

    if-eqz v3, :cond_5

    .line 98
    check-cast v1, Ljava/util/Map;

    const-string v10, "fvideo-id"

    invoke-static {}, Ll/d/f/c/DFC;->fp()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v10, "bnc-uuid"

    invoke-static {v2}, Lo/setConnectTimeout;->V(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v10, "x-token"

    invoke-static {v2}, Lo/setRequestProperties;->aB(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x1cdf4bd4

    .line 101
    invoke-static {v2}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v10, v2, 0x31

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v2, v11, v8

    add-int/lit8 v11, v2, 0xe

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    int-to-char v12, v2

    const v13, 0x27541339

    const/4 v14, 0x0

    const-string v15, "INSTANCE"

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :try_start_1
    new-array v5, v0, [Ljava/lang/Object;

    aput-object v1, v5, v6

    aput-object v3, v5, v4

    const v1, 0x6e416274

    invoke-static {v1}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v10, v1, 0x31

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v11, v1, 0xf

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    int-to-char v12, v1

    const v13, -0x55ca3a9f

    const/4 v14, 0x0

    const-string v15, "d"

    new-array v1, v0, [Ljava/lang/Class;

    const-class v3, Ljava/util/Map;

    aput-object v3, v1, v6

    const-class v3, Ljava/security/PrivateKey;

    aput-object v3, v1, v4

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 103
    :cond_5
    sget v1, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;->d:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_6

    const/4 v1, 0x5

    rem-int/2addr v1, v1

    :cond_6
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "header sign is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v7, v2, v8

    rsub-int v11, v7, 0xf7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v12, v2, 0x7

    const/16 v2, 0xd

    new-array v13, v2, [C

    fill-array-data v13, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v7, v2, v8

    rsub-int/lit8 v14, v7, 0xe

    new-array v2, v4, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;->f(ZII[CI[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;->g:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;->d:I

    rem-int/2addr v1, v0

    return-object v5

    :catchall_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 147
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 103
    sget v4, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;->d:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;->g:I

    rem-int/2addr v4, v0

    .line 149
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :array_0
    .array-data 2
        0x8s
        0x2s
        -0x34s
        -0x11s
        0x0s
        0x18s
        -0x1fs
        0x8s
        0xes
        0xcs
        0x4s
        0x13s
        0x11s
    .end array-data
.end method

.method public final d(Ljava/util/Map;)Ljava/lang/String;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    .line 67
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 144
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/16 v5, 0xd

    .line 71
    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eq v3, v4, :cond_7

    .line 72
    sget v3, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;->d:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;->g:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_6

    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 70
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 71
    sget-object v10, Lo/WalletConnectActivitysetUpViews31;->INSTANCE:Lo/WalletConnectActivitysetUpViews31;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v10, :cond_1

    .line 89
    sget v9, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;->d:I

    add-int/lit8 v9, v9, 0x3b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;->g:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_0

    .line 72
    :try_start_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v1, v9, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 89
    throw v0

    .line 74
    :cond_1
    :try_start_3
    sget-object v10, Lo/WalletNormalActivityreceiver21;->INSTANCE:Lo/WalletNormalActivityreceiver21;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    sget-object v10, Lo/WalletConnectActivitywork111;->INSTANCE:Lo/WalletConnectActivitywork111;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v10, :cond_5

    .line 89
    sget v10, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;->g:I

    add-int/lit8 v10, v10, 0x4f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;->d:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_4

    .line 74
    :try_start_4
    sget-object v7, Lo/WalletConnectActivitysubscribeWalletConnectEvents1;->INSTANCE:Lo/WalletConnectActivitysubscribeWalletConnectEvents1;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    sget-object v7, Lo/WalletRestoreActivityadvanceReShareSuccess21;->INSTANCE:Lo/WalletRestoreActivityadvanceReShareSuccess21;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v7, :cond_3

    .line 72
    sget v7, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;->d:I

    add-int/lit8 v7, v7, 0x2b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;->g:I

    rem-int/2addr v7, v0

    goto :goto_1

    .line 78
    :cond_3
    :try_start_5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v7, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 89
    :cond_4
    sget-object v10, Lo/WalletConnectActivitysubscribeWalletConnectEvents1;->INSTANCE:Lo/WalletConnectActivitysubscribeWalletConnectEvents1;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    .line 75
    :cond_5
    :goto_1
    :try_start_7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v1, v7, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 72
    sget v3, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;->d:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;->g:I

    rem-int/2addr v3, v0

    goto/16 :goto_0

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 70
    :try_start_8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 71
    sget-object v10, Lo/WalletConnectActivitysetUpViews31;->INSTANCE:Lo/WalletConnectActivitysetUpViews31;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    throw v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 72
    throw v1

    :catch_0
    const/4 v9, 0x0

    .line 82
    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v10, v7, 0xf6

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v11, v6, 0x6

    new-array v12, v5, [C

    fill-array-data v12, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v13, v6, 0xd

    new-array v4, v4, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;->f(ZII[CI[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Create Params Json Error"

    invoke-static {v4, v5}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1072
    :cond_7
    invoke-static {v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "originJson: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int v10, v3, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v11, 0x0

    cmpl-float v3, v3, v11

    add-int/lit8 v11, v3, 0x5

    new-array v12, v5, [C

    fill-array-data v12, :array_1

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v3, v13, v15

    rsub-int/lit8 v13, v3, 0xd

    new-array v3, v4, [Ljava/lang/Object;

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;->f(ZII[CI[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x40d9652f

    .line 89
    invoke-static {v2}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit8 v17, v2, 0x37

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v5, v2, v15

    rsub-int/lit8 v18, v5, 0x72

    invoke-static {v6, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v2, v2

    const v20, -0x7b523dc6

    const/16 v21, 0x0

    const-string v22, "INSTANCE"

    const/16 v23, 0x0

    move/from16 v19, v2

    invoke-static/range {v17 .. v23}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v3, -0x76bab615

    invoke-static {v3}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v3, v9, v15

    add-int/lit8 v17, v3, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v18, v3, 0x40

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x1462

    int-to-char v3, v3

    const v20, 0x4d31eefe    # 1.86576864E8f

    const/16 v21, 0x0

    const-string v22, "INSTANCE"

    const/16 v23, 0x0

    move/from16 v19, v3

    invoke-static/range {v17 .. v23}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v5, 0x16dc87d6

    :try_start_a
    invoke-static {v5}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v17, v5, 0x31

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v18, v5, 0x40

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v5, v5, 0x1463

    int-to-char v5, v5

    const v20, -0x2d57df3d

    const/16 v21, 0x0

    const-string v22, "c"

    new-array v6, v8, [Ljava/lang/Class;

    move/from16 v19, v5

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v1, v5, v8

    aput-object v3, v5, v4

    const v1, -0x36b42238    # -835036.5f

    invoke-static {v1}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit8 v17, v1, 0x37

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v18, v1, 0x71

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v1, v6, v15

    add-int/2addr v1, v4

    int-to-char v1, v1

    const v20, 0xd3f7add

    const/16 v21, 0x0

    const-string v22, "a"

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v0, v8

    const-class v3, Ljava/lang/String;

    aput-object v3, v0, v4

    move/from16 v19, v1

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    nop

    :array_0
    .array-data 2
        0x8s
        0x2s
        -0x34s
        -0x11s
        0x0s
        0x18s
        -0x1fs
        0x8s
        0xes
        0xcs
        0x4s
        0x13s
        0x11s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x8s
        0x2s
        -0x34s
        -0x11s
        0x0s
        0x18s
        -0x1fs
        0x8s
        0xes
        0xcs
        0x4s
        0x13s
        0x11s
    .end array-data
.end method
