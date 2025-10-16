.class public Lo/BinancePayHelpActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moon/analysis/EventBuilder;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/moon/analysis/EventBuilder;

.field private final d:Ljava/lang/String;

.field private final e:Lo/setTvToText;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Lo/setTvToText;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BinancePayHelpActivity;->g:Ljava/lang/String;

    iput-object p2, p0, Lo/BinancePayHelpActivity;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/BinancePayHelpActivity;->c:Lcom/moon/analysis/EventBuilder;

    iput-object p4, p0, Lo/BinancePayHelpActivity;->d:Ljava/lang/String;

    iput-object p5, p0, Lo/BinancePayHelpActivity;->e:Lo/setTvToText;

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lo/BinancePayHelpActivity;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lcom/moon/analysis/EventBuilder;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/BinancePayHelpActivity;->c:Lcom/moon/analysis/EventBuilder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    .line 44
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Lcom/moon/analysis/EventBuilder;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/BinancePayHelpActivity;->c:Lcom/moon/analysis/EventBuilder;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/moon/analysis/EventBuilder;->a(Landroid/content/Context;)Lcom/moon/analysis/EventBuilder;

    .line 39
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    return-object p1
.end method

.method public final b()Lcom/moon/analysis/EventBuilder;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/BinancePayHelpActivity;->c:Lcom/moon/analysis/EventBuilder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->b()Lcom/moon/analysis/EventBuilder;

    .line 49
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    return-object v0
.end method

.method public final c()Lcom/moon/analysis/EventBuilder;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/BinancePayHelpActivity;->c:Lcom/moon/analysis/EventBuilder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->c()Lcom/moon/analysis/EventBuilder;

    .line 54
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/moon/analysis/EventBuilder;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/BinancePayHelpActivity;->c:Lcom/moon/analysis/EventBuilder;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/moon/analysis/EventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/moon/analysis/EventBuilder;

    .line 15
    :cond_0
    iget-object p3, p0, Lo/BinancePayHelpActivity;->b:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-object p1, p0

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    return-object p1
.end method

.method public final e(Ljava/util/Map;Z)Lcom/moon/analysis/EventBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lcom/moon/analysis/EventBuilder;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lo/BinancePayHelpActivity;->c:Lcom/moon/analysis/EventBuilder;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/moon/analysis/EventBuilder;->e(Ljava/util/Map;Z)Lcom/moon/analysis/EventBuilder;

    .line 21
    :cond_0
    iget-object p2, p0, Lo/BinancePayHelpActivity;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    move-object p1, p0

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    return-object p1
.end method

.method public final e()V
    .locals 13

    .line 26
    iget-object v0, p0, Lo/BinancePayHelpActivity;->c:Lcom/moon/analysis/EventBuilder;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lo/BinancePayHelpActivity;->e:Lo/setTvToText;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/setTvToText;->c()Lcom/slot/widget/android/core/SlotConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1007
    iget-object v1, v1, Lcom/slot/widget/android/core/SlotConfig;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 26
    :cond_0
    const-string v1, ""

    :cond_1
    move-object v2, v1

    .line 2047
    const-string v1, "df_5"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 27
    :cond_2
    iget-object v0, p0, Lo/BinancePayHelpActivity;->c:Lcom/moon/analysis/EventBuilder;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 28
    :cond_3
    iget-object v0, p0, Lo/BinancePayHelpActivity;->e:Lo/setTvToText;

    if-eqz v0, :cond_5

    .line 32
    instance-of v1, v0, Lo/KitWheelViewDividerType;

    if-eqz v1, :cond_4

    check-cast v0, Lo/KitWheelViewDividerType;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    if-eqz v2, :cond_5

    iget-object v5, p0, Lo/BinancePayHelpActivity;->g:Ljava/lang/String;

    iget-object v3, p0, Lo/BinancePayHelpActivity;->d:Ljava/lang/String;

    iget-object v4, p0, Lo/BinancePayHelpActivity;->b:Ljava/util/Map;

    .line 3038
    invoke-static {}, Lo/ListBottomSheetDialogFragment;->d()Lo/getSupportMultiSelect;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    new-instance v11, Lcom/slot/widget/android/core/TrackerSlot$tracker$1;

    const/4 v6, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v6}, Lcom/slot/widget/android/core/TrackerSlot$tracker$1;-><init>(Lo/KitWheelViewDividerType;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x6

    move-object v6, v0

    invoke-static/range {v6 .. v12}, Lo/getSupportMultiSelect;->e(Lo/getSupportMultiSelect;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_5
    return-void
.end method
