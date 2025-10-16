.class public final synthetic Lo/ProofCheckResultWithOrderCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/nezha/android/plugin/core/IPluginContext;

.field public final synthetic c:Lkotlin/Triple;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/plugin/core/IPluginContext;Lkotlin/Triple;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ProofCheckResultWithOrderCreator;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p2, p0, Lo/ProofCheckResultWithOrderCreator;->c:Lkotlin/Triple;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ProofCheckResultWithOrderCreator;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v1, p0, Lo/ProofCheckResultWithOrderCreator;->c:Lkotlin/Triple;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaScheduleTimePicker$1;->a(Lcom/nezha/android/plugin/core/IPluginContext;Lkotlin/Triple;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
