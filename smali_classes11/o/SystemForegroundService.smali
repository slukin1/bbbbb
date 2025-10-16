.class public final Lo/SystemForegroundService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bs\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ7\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R$\u0010 \u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010!\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u001d\"\u0004\u0008 \u0010\u001fR$\u0010&\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\u001a\u0010\u0019\"\u0004\u0008$\u0010%R$\u0010\u001e\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010#\u001a\u0004\u0008&\u0010\u0019\"\u0004\u0008\u0010\u0010%R$\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010#\u001a\u0004\u0008!\u0010\u0019\"\u0004\u0008&\u0010%R$\u0010\u001a\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010#\u001a\u0004\u0008$\u0010\u0019\"\u0004\u0008 \u0010%R$\u0010$\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010#\u001a\u0004\u0008\"\u0010\u0019\"\u0004\u0008\"\u0010%R$\u0010\u001c\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010#\u001a\u0004\u0008 \u0010\u0019\"\u0004\u0008\u001e\u0010%R$\u0010\'\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010#\u001a\u0004\u0008\u0010\u0010\u0019\"\u0004\u0008!\u0010%"
    }
    d2 = {
        "Lo/SystemForegroundService;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lo/_idFrom;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/_idFrom;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "f",
        "Ljava/lang/Long;",
        "i",
        "()Ljava/lang/Long;",
        "d",
        "(Ljava/lang/Long;)V",
        "a",
        "c",
        "h",
        "Ljava/lang/String;",
        "j",
        "(Ljava/lang/String;)V",
        "e",
        "g"
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
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "i"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "d"
    .end annotation
.end field

.field private d:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ct"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c"
    .end annotation
.end field

.field private f:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ot"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "l"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "o"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "v"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v11}, Lo/SystemForegroundService;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/SystemForegroundService;->f:Ljava/lang/Long;

    .line 43
    iput-object p2, p0, Lo/SystemForegroundService;->d:Ljava/lang/Long;

    .line 46
    iput-object p3, p0, Lo/SystemForegroundService;->h:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lo/SystemForegroundService;->e:Ljava/lang/String;

    .line 52
    iput-object p5, p0, Lo/SystemForegroundService;->a:Ljava/lang/String;

    .line 55
    iput-object p6, p0, Lo/SystemForegroundService;->g:Ljava/lang/String;

    .line 58
    iput-object p7, p0, Lo/SystemForegroundService;->j:Ljava/lang/String;

    .line 61
    iput-object p8, p0, Lo/SystemForegroundService;->b:Ljava/lang/String;

    .line 64
    iput-object p9, p0, Lo/SystemForegroundService;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    const-wide/16 v1, 0x0

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    .line 39
    const-string v4, ""

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v4

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v4

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v4

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v4

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v4

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v4, p9

    :goto_8
    move-object p1, p0

    move-object p2, v2

    move-object p3, v1

    move-object p4, v3

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v4

    invoke-direct/range {p1 .. p10}, Lo/SystemForegroundService;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/SystemForegroundService;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lo/SystemForegroundService;->d:Ljava/lang/Long;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lo/SystemForegroundService;->g:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/SystemForegroundService;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/_idFrom;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 71
    iget-object v5, v0, Lo/SystemForegroundService;->f:Ljava/lang/Long;

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_0

    .line 1012
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    move-wide/from16 v33, v8

    goto :goto_0

    :cond_0
    move-wide/from16 v33, v6

    .line 72
    :goto_0
    iget-object v5, v0, Lo/SystemForegroundService;->d:Ljava/lang/Long;

    if-eqz v5, :cond_1

    .line 2012
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :cond_1
    move-wide/from16 v35, v6

    .line 73
    iget-object v5, v0, Lo/SystemForegroundService;->j:Ljava/lang/String;

    .line 3168
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v6, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v27

    .line 70
    new-instance v5, Lo/_idFrom;

    move-object v10, v5

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v37, 0x6ff

    const/16 v38, 0x0

    invoke-direct/range {v10 .. v38}, Lo/_idFrom;-><init>(JJJJJJJJDDDJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    iget-object v6, v0, Lo/SystemForegroundService;->c:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 4176
    invoke-static {v6}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    if-eqz v4, :cond_3

    .line 80
    sget-object v7, Lo/WebViewClientCompat;->Companion:Lo/WebViewClientCompat$Companion;

    invoke-virtual {v7, v4}, Lo/WebViewClientCompat$Companion;->b(Ljava/lang/String;)I

    move-result v7

    .line 81
    sget-object v8, Lo/_idFrom;->DemoFundsParentComponent:Lo/_idFrom$DemoFundsParentComponent;

    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v8, v7, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/_idFrom$DemoFundsParentComponent;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 5020
    iput-wide v7, v5, Lo/_idFrom;->n:J

    .line 83
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 6021
    iput-wide v7, v5, Lo/_idFrom;->m:J

    goto :goto_2

    .line 86
    :cond_3
    sget-object v4, Lo/_idFrom;->DemoFundsParentComponent:Lo/_idFrom$DemoFundsParentComponent;

    new-instance v4, Ljava/math/BigDecimal;

    iget-object v7, v0, Lo/SystemForegroundService;->h:Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v4, v6, v7}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/_idFrom$DemoFundsParentComponent;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 7020
    iput-wide v7, v5, Lo/_idFrom;->n:J

    .line 88
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 8021
    iput-wide v7, v5, Lo/_idFrom;->m:J

    :goto_2
    if-eqz v2, :cond_4

    .line 94
    :try_start_0
    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/math/BigDecimal;

    iget-object v8, v0, Lo/SystemForegroundService;->a:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-lez v4, :cond_4

    .line 95
    iput-object v2, v0, Lo/SystemForegroundService;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    .line 103
    :try_start_1
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigDecimal;

    iget-object v7, v0, Lo/SystemForegroundService;->g:Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gez v2, :cond_5

    .line 104
    iput-object v3, v0, Lo/SystemForegroundService;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    nop

    :cond_5
    :goto_4
    if-eqz v1, :cond_7

    .line 112
    iput-object v1, v0, Lo/SystemForegroundService;->e:Ljava/lang/String;

    .line 113
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 114
    new-instance v3, Ljava/math/BigDecimal;

    iget-object v4, v0, Lo/SystemForegroundService;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-lez v3, :cond_6

    .line 115
    iput-object v1, v0, Lo/SystemForegroundService;->a:Ljava/lang/String;

    .line 117
    :cond_6
    new-instance v3, Ljava/math/BigDecimal;

    iget-object v4, v0, Lo/SystemForegroundService;->g:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gez v2, :cond_7

    .line 118
    iput-object v1, v0, Lo/SystemForegroundService;->g:Ljava/lang/String;

    .line 122
    :cond_7
    sget-object v1, Lo/_idFrom;->DemoFundsParentComponent:Lo/_idFrom$DemoFundsParentComponent;

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, v0, Lo/SystemForegroundService;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v6, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/_idFrom$DemoFundsParentComponent;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 9017
    iput-wide v2, v5, Lo/_idFrom;->j:J

    .line 124
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 10018
    iput-wide v1, v5, Lo/_idFrom;->f:J

    .line 127
    sget-object v1, Lo/_idFrom;->DemoFundsParentComponent:Lo/_idFrom$DemoFundsParentComponent;

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, v0, Lo/SystemForegroundService;->g:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v6, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/_idFrom$DemoFundsParentComponent;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 11024
    iput-wide v2, v5, Lo/_idFrom;->i:J

    .line 129
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 12025
    iput-wide v1, v5, Lo/_idFrom;->h:J

    .line 132
    sget-object v1, Lo/_idFrom;->DemoFundsParentComponent:Lo/_idFrom$DemoFundsParentComponent;

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, v0, Lo/SystemForegroundService;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v6, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/_idFrom$DemoFundsParentComponent;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 13027
    iput-wide v2, v5, Lo/_idFrom;->e:J

    .line 134
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 14028
    iput-wide v1, v5, Lo/_idFrom;->d:J

    return-object v5
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lo/SystemForegroundService;->e:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/SystemForegroundService;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lo/SystemForegroundService;->c:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/SystemForegroundService;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final d(Ljava/lang/Long;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lo/SystemForegroundService;->f:Ljava/lang/Long;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lo/SystemForegroundService;->b:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/SystemForegroundService;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lo/SystemForegroundService;->a:Ljava/lang/String;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/SystemForegroundService;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/SystemForegroundService;

    iget-object v1, p0, Lo/SystemForegroundService;->f:Ljava/lang/Long;

    iget-object v3, p1, Lo/SystemForegroundService;->f:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/SystemForegroundService;->d:Ljava/lang/Long;

    iget-object v3, p1, Lo/SystemForegroundService;->d:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/SystemForegroundService;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/SystemForegroundService;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/SystemForegroundService;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/SystemForegroundService;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/SystemForegroundService;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/SystemForegroundService;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/SystemForegroundService;->g:Ljava/lang/String;

    iget-object v3, p1, Lo/SystemForegroundService;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/SystemForegroundService;->j:Ljava/lang/String;

    iget-object v3, p1, Lo/SystemForegroundService;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/SystemForegroundService;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/SystemForegroundService;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/SystemForegroundService;->c:Ljava/lang/String;

    iget-object p1, p1, Lo/SystemForegroundService;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/SystemForegroundService;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/SystemForegroundService;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lo/SystemForegroundService;->j:Ljava/lang/String;

    return-void
.end method

.method public final hashCode()I
    .locals 10

    .line 65352
    iget-object v0, p0, Lo/SystemForegroundService;->f:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/SystemForegroundService;->d:Ljava/lang/Long;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lo/SystemForegroundService;->h:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lo/SystemForegroundService;->e:Ljava/lang/String;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lo/SystemForegroundService;->a:Ljava/lang/String;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lo/SystemForegroundService;->g:Ljava/lang/String;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lo/SystemForegroundService;->j:Ljava/lang/String;

    if-nez v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_6
    iget-object v8, p0, Lo/SystemForegroundService;->b:Ljava/lang/String;

    if-nez v8, :cond_7

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_7
    iget-object v9, p0, Lo/SystemForegroundService;->c:Ljava/lang/String;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
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

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/SystemForegroundService;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/SystemForegroundService;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lo/SystemForegroundService;->h:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 65351
    iget-object v0, p0, Lo/SystemForegroundService;->f:Ljava/lang/Long;

    iget-object v1, p0, Lo/SystemForegroundService;->d:Ljava/lang/Long;

    iget-object v2, p0, Lo/SystemForegroundService;->h:Ljava/lang/String;

    iget-object v3, p0, Lo/SystemForegroundService;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/SystemForegroundService;->a:Ljava/lang/String;

    iget-object v5, p0, Lo/SystemForegroundService;->g:Ljava/lang/String;

    iget-object v6, p0, Lo/SystemForegroundService;->j:Ljava/lang/String;

    iget-object v7, p0, Lo/SystemForegroundService;->b:Ljava/lang/String;

    iget-object v8, p0, Lo/SystemForegroundService;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "SystemForegroundService(a="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", f="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", j="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", i="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", g="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
