.class public final synthetic Lo/ProofCheckResultWithOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lkotlin/Triple;

.field public final synthetic d:Lcom/nezha/android/plugin/core/IPluginContext;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/plugin/core/IPluginContext;Lkotlin/Triple;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ProofCheckResultWithOrder;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p2, p0, Lo/ProofCheckResultWithOrder;->b:Lkotlin/Triple;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ProofCheckResultWithOrder;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v1, p0, Lo/ProofCheckResultWithOrder;->b:Lkotlin/Triple;

    invoke-static {v0, v1}, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaScheduleTimePicker$1;->b(Lcom/nezha/android/plugin/core/IPluginContext;Lkotlin/Triple;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
