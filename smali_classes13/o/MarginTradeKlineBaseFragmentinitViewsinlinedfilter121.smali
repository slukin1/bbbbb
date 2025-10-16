.class public final Lo/MarginTradeKlineBaseFragmentinitViewsinlinedfilter121;
.super Lo/getKlineInterval;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lo/getKlineInterval;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeKlineBaseFragmentinitViewsinlinedfilter121;
    .locals 1

    .line 109
    invoke-virtual {p0}, Lo/MarginTradeKlineBaseFragmentinitViewsinlinedfilter121;->c()Lo/getWeakSkylineFragment;

    move-result-object v0

    .line 1038
    iput-object p1, v0, Lo/getWeakSkylineFragment;->y:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Lo/MarginTradeKlineBaseFragmentinitViewsinlinedfilter121;->c()Lo/getWeakSkylineFragment;

    move-result-object p1

    .line 2039
    iput-object p2, p1, Lo/getWeakSkylineFragment;->v:Ljava/lang/String;

    .line 111
    invoke-virtual {p0}, Lo/MarginTradeKlineBaseFragmentinitViewsinlinedfilter121;->c()Lo/getWeakSkylineFragment;

    move-result-object p1

    .line 3040
    iput-object p3, p1, Lo/getWeakSkylineFragment;->s:Ljava/lang/String;

    .line 112
    invoke-virtual {p0}, Lo/MarginTradeKlineBaseFragmentinitViewsinlinedfilter121;->c()Lo/getWeakSkylineFragment;

    move-result-object p1

    .line 4041
    iput-object p4, p1, Lo/getWeakSkylineFragment;->p:Ljava/lang/String;

    .line 113
    invoke-virtual {p0}, Lo/MarginTradeKlineBaseFragmentinitViewsinlinedfilter121;->c()Lo/getWeakSkylineFragment;

    move-result-object p1

    .line 5042
    iput-object p5, p1, Lo/getWeakSkylineFragment;->r:Ljava/lang/String;

    .line 114
    invoke-virtual {p0}, Lo/MarginTradeKlineBaseFragmentinitViewsinlinedfilter121;->c()Lo/getWeakSkylineFragment;

    move-result-object p1

    .line 6043
    iput-object p6, p1, Lo/getWeakSkylineFragment;->w:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Calendar;)Lo/MarginTradeKlineBaseFragmentinitViewsinlinedfilter121;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lo/MarginTradeKlineBaseFragmentinitViewsinlinedfilter121;->c()Lo/getWeakSkylineFragment;

    move-result-object v0

    .line 8031
    iput-object p1, v0, Lo/getWeakSkylineFragment;->g:Ljava/util/Calendar;

    return-object p0
.end method

.method public final b(Lo/MarginTradeKlineBaseFragmentspecialinlinedviewModelsdefault1;)Lo/MarginTradeKlineBaseFragmentinitViewsinlinedfilter121;
    .locals 1

    .line 157
    invoke-virtual {p0}, Lo/MarginTradeKlineBaseFragmentinitViewsinlinedfilter121;->c()Lo/getWeakSkylineFragment;

    move-result-object v0

    .line 9025
    iput-object p1, v0, Lo/getWeakSkylineFragment;->R:Lo/MarginTradeKlineBaseFragmentspecialinlinedviewModelsdefault1;

    return-object p0
.end method

.method public final e()Lo/MarginTradeKlineBaseFragmentinitViews1;
    .locals 15

    .line 163
    invoke-virtual {p0}, Lo/MarginTradeKlineBaseFragmentinitViewsinlinedfilter121;->c()Lo/getWeakSkylineFragment;

    move-result-object v0

    .line 7058
    iget-object v0, v0, Lo/getWeakSkylineFragment;->c:Ljava/lang/String;

    .line 163
    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const-string v2, "\u5e74"

    const-string v3, "\u6708"

    const-string v4, "\u65e5"

    const-string v5, "\u6642"

    const-string v6, "\u5206"

    const-string v7, "\u79d2"

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lo/MarginTradeKlineBaseFragmentinitViewsinlinedfilter121;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeKlineBaseFragmentinitViewsinlinedfilter121;

    goto :goto_0

    .line 166
    :cond_0
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, p0

    invoke-direct/range {v8 .. v14}, Lo/MarginTradeKlineBaseFragmentinitViewsinlinedfilter121;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeKlineBaseFragmentinitViewsinlinedfilter121;

    .line 168
    :goto_0
    new-instance v0, Lo/MarginTradeKlineBaseFragmentinitViews1;

    invoke-virtual {p0}, Lo/MarginTradeKlineBaseFragmentinitViewsinlinedfilter121;->c()Lo/getWeakSkylineFragment;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/MarginTradeKlineBaseFragmentinitViews1;-><init>(Lo/getWeakSkylineFragment;)V

    return-object v0
.end method
