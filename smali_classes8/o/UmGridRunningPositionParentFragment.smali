.class public final Lo/UmGridRunningPositionParentFragment;
.super Lo/UmGridRunningDetailHistoryTabFragment;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Z

.field private c:F

.field private d:F

.field private final e:Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault1;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/UmGridRunningPositionParentFragment;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, v0}, Lo/UmGridRunningPositionParentFragment;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 93
    const-string v0, "SsaDecoder"

    invoke-direct {p0, v0}, Lo/UmGridRunningDetailHistoryTabFragment;-><init>(Ljava/lang/String;)V

    const v0, -0x800001

    .line 94
    iput v0, p0, Lo/UmGridRunningPositionParentFragment;->c:F

    .line 95
    iput v0, p0, Lo/UmGridRunningPositionParentFragment;->d:F

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 97
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 98
    iput-boolean v1, p0, Lo/UmGridRunningPositionParentFragment;->b:Z

    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1792
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 100
    const-string v0, "Format:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-static {v2}, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault1;->e(Ljava/lang/String;)Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault1;

    iput-object v0, p0, Lo/UmGridRunningPositionParentFragment;->e:Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault1;

    .line 103
    new-instance v0, Lo/UmGridTradeFragment;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lo/UmGridTradeFragment;-><init>([B)V

    invoke-direct {p0, v0}, Lo/UmGridRunningPositionParentFragment;->c(Lo/UmGridTradeFragment;)V

    return-void

    .line 2039
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 105
    :cond_1
    iput-boolean v0, p0, Lo/UmGridRunningPositionParentFragment;->b:Z

    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Lo/UmGridRunningPositionParentFragment;->e:Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault1;

    return-void
.end method

.method private static b(Ljava/lang/String;)J
    .locals 8

    .line 294
    sget-object v0, Lo/UmGridRunningPositionParentFragment;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 295
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    .line 299
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x2

    .line 300
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x3

    .line 301
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide v6, 0xd693a400L

    mul-long v0, v0, v6

    const-wide/32 v6, 0x3938700

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    mul-long v4, v4, v2

    add-long/2addr v0, v4

    const/4 v2, 0x4

    .line 302
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private b(Lo/UmGridTradeFragment;)V
    .locals 4

    .line 6507
    :cond_0
    :goto_0
    sget-object v0, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Lo/UmGridTradeFragment;->e(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7129
    iget v1, p1, Lo/UmGridTradeFragment;->e:I

    iget v2, p1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 8232
    iget-object v1, p1, Lo/UmGridTradeFragment;->d:[B

    iget v2, p1, Lo/UmGridTradeFragment;->c:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_3

    .line 157
    :cond_1
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 158
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 161
    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    const-string v2, "playresx"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const-string v2, "playresy"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    :try_start_0
    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lo/UmGridRunningPositionParentFragment;->d:F

    goto :goto_0

    .line 164
    :cond_2
    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lo/UmGridRunningPositionParentFragment;->c:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_3
    return-void
.end method

.method private c(Lo/UmGridTradeFragment;)V
    .locals 2

    .line 4507
    :cond_0
    :goto_0
    sget-object v0, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Lo/UmGridTradeFragment;->e(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 131
    const-string v1, "[Script Info]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    invoke-direct {p0, p1}, Lo/UmGridRunningPositionParentFragment;->b(Lo/UmGridTradeFragment;)V

    goto :goto_0

    .line 133
    :cond_1
    const-string v1, "[V4+ Styles]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 134
    invoke-static {p1}, Lo/UmGridRunningPositionParentFragment;->d(Lo/UmGridTradeFragment;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/UmGridRunningPositionParentFragment;->i:Ljava/util/Map;

    goto :goto_0

    .line 135
    :cond_2
    const-string v1, "[V4 Styles]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5202
    sget-object v0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5206
    monitor-exit v0

    goto :goto_0

    .line 137
    :cond_3
    const-string v1, "[Events]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    return-void
.end method

.method private static d(JLjava/util/List;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;",
            ">;>;)I"
        }
    .end annotation

    .line 485
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 486
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p0

    if-nez v3, :cond_0

    return v0

    .line 490
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p0

    if-gez v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 495
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 499
    new-instance p0, Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    add-int/lit8 p1, v0, -0x1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 497
    :goto_2
    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v0
.end method

.method private static d(Lo/UmGridTradeFragment;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UmGridTradeFragment;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4;",
            ">;"
        }
    .end annotation

    .line 190
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    .line 9507
    :cond_0
    :goto_0
    sget-object v2, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Lo/UmGridTradeFragment;->e(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10129
    iget v3, p0, Lo/UmGridTradeFragment;->e:I

    iget v4, p0, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 11232
    iget-object v3, p0, Lo/UmGridTradeFragment;->d:[B

    iget v4, p0, Lo/UmGridTradeFragment;->c:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x5b

    if-eq v3, v4, :cond_4

    .line 195
    :cond_1
    const-string v3, "Format:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 196
    invoke-static {v2}, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4$DemoFundsParentComponent;->a(Ljava/lang/String;)Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4$DemoFundsParentComponent;

    move-result-object v1

    goto :goto_0

    .line 197
    :cond_2
    const-string v3, "Style:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v1, :cond_3

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Skipping \'Style:\' line before \'Format:\' line: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12222
    sget-object v2, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 12226
    monitor-exit v2

    goto :goto_0

    .line 202
    :cond_3
    invoke-static {v2, v1}, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4;->b(Ljava/lang/String;Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4$DemoFundsParentComponent;)Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 204
    iget-object v3, v2, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4;->f:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a([BIZ)Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;
    .locals 19

    move-object/from16 v0, p0

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    new-instance v3, Lo/UmGridTradeFragment;

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v3, v4, v5}, Lo/UmGridTradeFragment;-><init>([BI)V

    .line 116
    iget-boolean v4, v0, Lo/UmGridRunningPositionParentFragment;->b:Z

    if-nez v4, :cond_0

    .line 117
    invoke-direct {v0, v3}, Lo/UmGridRunningPositionParentFragment;->c(Lo/UmGridTradeFragment;)V

    .line 17220
    :cond_0
    iget-boolean v4, v0, Lo/UmGridRunningPositionParentFragment;->b:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Lo/UmGridRunningPositionParentFragment;->e:Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault1;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 18507
    :goto_0
    sget-object v6, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v6}, Lo/UmGridTradeFragment;->e(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1d

    .line 17223
    const-string v7, "Format:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 17224
    invoke-static {v6}, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault1;->e(Ljava/lang/String;)Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v4

    goto :goto_0

    .line 17225
    :cond_2
    const-string v7, "Dialogue:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    if-nez v4, :cond_3

    .line 17227
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Skipping dialogue line before complete format: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19222
    sget-object v6, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v6

    .line 19226
    monitor-exit v6

    goto/16 :goto_f

    .line 20245
    :cond_3
    const-string v7, "Dialogue:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1a

    const/16 v7, 0x9

    .line 20247
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ","

    iget v8, v4, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault1;->a:I

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 20248
    array-length v7, v6

    iget v8, v4, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault1;->a:I

    if-eq v7, v8, :cond_4

    .line 20249
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Skipping dialogue line with fewer columns than format: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22222
    sget-object v6, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v6

    .line 22226
    monitor-exit v6

    goto/16 :goto_f

    .line 20253
    :cond_4
    iget v7, v4, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault1;->c:I

    aget-object v7, v6, v7

    invoke-static {v7}, Lo/UmGridRunningPositionParentFragment;->b(Ljava/lang/String;)J

    move-result-wide v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v7, v9

    if-nez v11, :cond_5

    .line 20255
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Skipping invalid timing: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23222
    sget-object v6, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v6

    .line 23226
    monitor-exit v6

    goto/16 :goto_f

    .line 20259
    :cond_5
    iget v11, v4, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault1;->d:I

    aget-object v11, v6, v11

    invoke-static {v11}, Lo/UmGridRunningPositionParentFragment;->b(Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v13, v11, v9

    if-nez v13, :cond_6

    .line 20261
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Skipping invalid timing: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24222
    sget-object v6, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v6

    .line 24226
    monitor-exit v6

    goto/16 :goto_f

    .line 20267
    :cond_6
    iget-object v9, v0, Lo/UmGridRunningPositionParentFragment;->i:Ljava/util/Map;

    const/4 v10, -0x1

    if-eqz v9, :cond_7

    iget v9, v4, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault1;->b:I

    if-eq v9, v10, :cond_7

    .line 20268
    iget-object v9, v0, Lo/UmGridRunningPositionParentFragment;->i:Ljava/util/Map;

    iget v13, v4, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault1;->b:I

    aget-object v13, v6, v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4;

    goto :goto_1

    :cond_7
    const/4 v9, 0x0

    .line 20270
    :goto_1
    iget v13, v4, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault1;->e:I

    aget-object v6, v6, v13

    .line 20271
    invoke-static {v6}, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements1;->e(Ljava/lang/String;)Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements1;

    move-result-object v13

    .line 25488
    sget-object v14, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements1;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    const-string v14, ""

    invoke-virtual {v6, v14}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 20274
    const-string v14, "\\N"

    const-string v15, "\n"

    invoke-virtual {v6, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 20275
    const-string v14, "\\n"

    const-string v15, "\n"

    invoke-virtual {v6, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 20276
    const-string v14, "\\h"

    const-string v15, "\u00a0"

    invoke-virtual {v6, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 20277
    iget v14, v0, Lo/UmGridRunningPositionParentFragment;->c:F

    iget v15, v0, Lo/UmGridRunningPositionParentFragment;->d:F

    .line 26312
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 26313
    new-instance v6, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;

    invoke-direct {v6}, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;-><init>()V

    .line 27628
    iput-object v5, v6, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->l:Ljava/lang/CharSequence;

    const v16, -0x800001

    if-eqz v9, :cond_f

    .line 26316
    iget-object v10, v9, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4;->j:Ljava/lang/Integer;

    if-eqz v10, :cond_8

    .line 26317
    iget-object v10, v9, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4;->j:Ljava/lang/Integer;

    .line 26318
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-direct {v0, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 26320
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v10

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    const/16 v3, 0x21

    const/4 v4, 0x0

    .line 26317
    invoke-virtual {v5, v0, v4, v10, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_8
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    .line 26323
    :goto_2
    iget v0, v9, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4;->c:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_9

    iget-object v0, v9, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 26324
    iget-object v0, v9, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4;->g:Ljava/lang/Integer;

    .line 26325
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v4, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 26327
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/4 v3, 0x0

    const/16 v10, 0x21

    .line 26324
    invoke-virtual {v5, v4, v3, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 26330
    :cond_9
    iget v0, v9, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4;->e:F

    cmpl-float v0, v0, v16

    if-eqz v0, :cond_a

    cmpl-float v0, v15, v16

    if-eqz v0, :cond_a

    .line 26331
    iget v0, v9, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4;->e:F

    div-float/2addr v0, v15

    .line 28810
    iput v0, v6, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->n:F

    const/4 v0, 0x1

    .line 28811
    iput v0, v6, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->o:I

    .line 26334
    :cond_a
    iget-boolean v0, v9, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4;->a:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v9, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4;->d:Z

    if-eqz v0, :cond_b

    .line 26335
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 26338
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    const/4 v10, 0x0

    .line 26335
    invoke-virtual {v5, v0, v10, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_b
    const/16 v4, 0x21

    const/4 v10, 0x0

    .line 26340
    iget-boolean v0, v9, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4;->a:Z

    if-eqz v0, :cond_c

    .line 26341
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 26344
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v3

    .line 26341
    invoke-virtual {v5, v0, v10, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 26346
    :cond_c
    iget-boolean v0, v9, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4;->d:Z

    if-eqz v0, :cond_d

    .line 26347
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 26350
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v3

    .line 26347
    invoke-virtual {v5, v0, v10, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 26353
    :cond_d
    :goto_3
    iget-boolean v0, v9, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4;->h:Z

    if-eqz v0, :cond_e

    .line 26354
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 26357
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v3

    .line 26354
    invoke-virtual {v5, v0, v10, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 26360
    :cond_e
    iget-boolean v0, v9, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4;->i:Z

    if-eqz v0, :cond_10

    .line 26361
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 26364
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v3

    .line 26361
    invoke-virtual {v5, v0, v10, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_f
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    .line 26370
    :cond_10
    :goto_4
    iget v0, v13, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements1;->e:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_11

    .line 26371
    iget v10, v13, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements1;->e:I

    goto :goto_5

    :cond_11
    if-eqz v9, :cond_12

    .line 26373
    iget v10, v9, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4;->b:I

    goto :goto_5

    :cond_12
    const/4 v10, -0x1

    :goto_5
    packed-switch v10, :pswitch_data_0

    .line 29413
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unknown alignment: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "SsaDecoder"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 29409
    :pswitch_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_7

    .line 29405
    :pswitch_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_7

    .line 29401
    :pswitch_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_7

    :goto_6
    :pswitch_4
    const/4 v0, 0x0

    .line 30674
    :goto_7
    iput-object v0, v6, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->k:Landroid/text/Layout$Alignment;

    const/high16 v0, -0x80000000

    packed-switch v10, :pswitch_data_1

    .line 31457
    :pswitch_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown alignment: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "SsaDecoder"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_6
    const/4 v3, 0x2

    goto :goto_9

    :pswitch_7
    const/4 v3, 0x1

    goto :goto_9

    :pswitch_8
    const/4 v3, 0x0

    goto :goto_9

    :goto_8
    :pswitch_9
    const/high16 v3, -0x80000000

    .line 32788
    :goto_9
    iput v3, v6, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->i:I

    packed-switch v10, :pswitch_data_2

    .line 33435
    :pswitch_a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown alignment: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "SsaDecoder"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_b
    const/4 v0, 0x0

    goto :goto_a

    :pswitch_c
    const/4 v0, 0x1

    goto :goto_a

    :pswitch_d
    const/4 v0, 0x2

    .line 34744
    :goto_a
    :pswitch_e
    iput v0, v6, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->d:I

    .line 26381
    iget-object v0, v13, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements1;->d:Landroid/graphics/PointF;

    if-eqz v0, :cond_13

    cmpl-float v0, v15, v16

    if-eqz v0, :cond_13

    cmpl-float v0, v14, v16

    if-eqz v0, :cond_13

    .line 26384
    iget-object v0, v13, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements1;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v14

    .line 35766
    iput v0, v6, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->g:F

    .line 26385
    iget-object v0, v13, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements1;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v15

    .line 36711
    iput v0, v6, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->e:F

    const/4 v0, 0x0

    .line 36712
    iput v0, v6, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->b:I

    goto :goto_d

    .line 37799
    :cond_13
    iget v0, v6, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->i:I

    const v3, 0x3f733333    # 0.95f

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x3d4ccccd    # 0.05f

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eqz v0, :cond_16

    if-eq v0, v9, :cond_15

    if-eq v0, v10, :cond_14

    const v0, -0x800001

    goto :goto_b

    :cond_14
    const v0, 0x3f733333    # 0.95f

    goto :goto_b

    :cond_15
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_b

    :cond_16
    const v0, 0x3d4ccccd    # 0.05f

    .line 39766
    :goto_b
    iput v0, v6, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->g:F

    .line 40755
    iget v0, v6, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->d:I

    if-eqz v0, :cond_18

    if-eq v0, v9, :cond_17

    if-eq v0, v10, :cond_19

    const v3, -0x800001

    goto :goto_c

    :cond_17
    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_c

    :cond_18
    const v3, 0x3d4ccccd    # 0.05f

    .line 42711
    :cond_19
    :goto_c
    iput v3, v6, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->e:F

    const/4 v0, 0x0

    .line 42712
    iput v0, v6, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->b:I

    .line 26392
    :goto_d
    invoke-virtual {v6}, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->e()Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;

    move-result-object v0

    .line 20279
    invoke-static {v7, v8, v2, v1}, Lo/UmGridRunningPositionParentFragment;->d(JLjava/util/List;Ljava/util/List;)I

    move-result v3

    .line 20280
    invoke-static {v11, v12, v2, v1}, Lo/UmGridRunningPositionParentFragment;->d(JLjava/util/List;Ljava/util/List;)I

    move-result v4

    :goto_e
    if-ge v3, v4, :cond_1c

    .line 20283
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 21039
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1b
    :goto_f
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    :cond_1c
    move-object/from16 v0, p0

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    goto/16 :goto_0

    .line 120
    :cond_1d
    new-instance v0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-direct {v0, v1, v2}, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault5;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
