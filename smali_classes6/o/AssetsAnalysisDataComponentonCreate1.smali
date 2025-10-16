.class public final Lo/AssetsAnalysisDataComponentonCreate1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ReportNestedScrollView;


# instance fields
.field public final a:Lkotlin/Lazy;

.field private final b:Z

.field final c:Z

.field d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/android/jsengine/base/JsEngineType;

.field private h:Lcom/nezha/android/runtime/IMessenger;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/jsengine/base/JsEngineType;Z)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AssetsAnalysisDataComponentonCreate1;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/AssetsAnalysisDataComponentonCreate1;->j:Ljava/lang/String;

    iput-object p3, p0, Lo/AssetsAnalysisDataComponentonCreate1;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/AssetsAnalysisDataComponentonCreate1;->f:Lcom/android/jsengine/base/JsEngineType;

    iput-boolean p5, p0, Lo/AssetsAnalysisDataComponentonCreate1;->b:Z

    .line 13
    new-instance p1, Lo/AssetsAnalysisDataComponentonCreate2;

    invoke-direct {p1, p0}, Lo/AssetsAnalysisDataComponentonCreate2;-><init>(Lo/AssetsAnalysisDataComponentonCreate1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/AssetsAnalysisDataComponentonCreate1;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lo/AssetsAnalysisDataComponentonCreate1;)Lo/ReportNestedScrollView;
    .locals 3

    .line 1013
    sget-object v0, Lo/AssetsAnalysisUIComponentinitView1;->INSTANCE:Lo/AssetsAnalysisUIComponentinitView1;

    iget-object v0, p0, Lo/AssetsAnalysisDataComponentonCreate1;->d:Landroid/content/Context;

    iget-object v1, p0, Lo/AssetsAnalysisDataComponentonCreate1;->j:Ljava/lang/String;

    iget-object v2, p0, Lo/AssetsAnalysisDataComponentonCreate1;->e:Ljava/lang/String;

    iget-object p0, p0, Lo/AssetsAnalysisDataComponentonCreate1;->f:Lcom/android/jsengine/base/JsEngineType;

    invoke-static {v0, v1, v2, p0}, Lo/AssetsAnalysisUIComponentinitView1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/jsengine/base/JsEngineType;)Lo/ReportNestedScrollView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V
    .locals 1

    .line 17013
    iget-object v0, p0, Lo/AssetsAnalysisDataComponentonCreate1;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReportNestedScrollView;

    .line 67
    invoke-interface {v0, p1, p2, p3}, Lo/ReportNestedScrollView;->a(Ljava/lang/String;Ljava/lang/String;Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V

    return-void
.end method

.method public final a([BLjava/lang/String;Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V
    .locals 1

    .line 16013
    iget-object v0, p0, Lo/AssetsAnalysisDataComponentonCreate1;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReportNestedScrollView;

    .line 84
    invoke-interface {v0, p1, p2, p3}, Lo/ReportNestedScrollView;->a([BLjava/lang/String;Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lo/AssetsAnalysisDataComponentonCreate1;->c:Z

    return v0
.end method

.method public final b()V
    .locals 1

    .line 2013
    iget-object v0, p0, Lo/AssetsAnalysisDataComponentonCreate1;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReportNestedScrollView;

    .line 36
    invoke-interface {v0}, Lo/ReportNestedScrollView;->b()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lo/AssetsAnalysisDataComponentonCreate1;->h:Lcom/nezha/android/runtime/IMessenger;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 11013
    iget-object v0, p0, Lo/AssetsAnalysisDataComponentonCreate1;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReportNestedScrollView;

    .line 102
    invoke-interface {v0, p1, p2}, Lo/ReportNestedScrollView;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-[",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 15013
    iget-object v0, p0, Lo/AssetsAnalysisDataComponentonCreate1;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReportNestedScrollView;

    .line 49
    invoke-interface {v0, p1, p2}, Lo/ReportNestedScrollView;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b([BLjava/lang/String;ZLo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V
    .locals 1

    .line 3013
    iget-object v0, p0, Lo/AssetsAnalysisDataComponentonCreate1;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReportNestedScrollView;

    .line 76
    invoke-interface {v0, p1, p2, p3, p4}, Lo/ReportNestedScrollView;->b([BLjava/lang/String;ZLo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 18013
    iget-object v0, p0, Lo/AssetsAnalysisDataComponentonCreate1;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReportNestedScrollView;

    .line 94
    invoke-interface {v0, p1, p2, p3}, Lo/ReportNestedScrollView;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ZLo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V
    .locals 1

    .line 4013
    iget-object v0, p0, Lo/AssetsAnalysisDataComponentonCreate1;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReportNestedScrollView;

    .line 59
    invoke-interface {v0, p1, p2, p3, p4}, Lo/ReportNestedScrollView;->c(Ljava/lang/String;Ljava/lang/String;ZLo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 10013
    iget-object v0, p0, Lo/AssetsAnalysisDataComponentonCreate1;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReportNestedScrollView;

    .line 31
    invoke-interface {v0}, Lo/ReportNestedScrollView;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 5013
    iget-object v0, p0, Lo/AssetsAnalysisDataComponentonCreate1;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReportNestedScrollView;

    .line 111
    invoke-interface {v0}, Lo/ReportNestedScrollView;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/content/Context;Lo/getHideOtherTab;Lcom/nezha/android/plugin/core/IPluginContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/getHideOtherTab;",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/AssetsAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Exception;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 7013
    iget-object v0, p0, Lo/AssetsAnalysisDataComponentonCreate1;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ReportNestedScrollView;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 24
    invoke-interface/range {v1 .. v7}, Lo/ReportNestedScrollView;->d(Landroid/content/Context;Lo/getHideOtherTab;Lcom/nezha/android/plugin/core/IPluginContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 8013
    iget-object p1, p0, Lo/AssetsAnalysisDataComponentonCreate1;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReportNestedScrollView;

    return-object p1
.end method

.method public final d(Lcom/nezha/android/runtime/IMessenger;)V
    .locals 1

    .line 12013
    iget-object v0, p0, Lo/AssetsAnalysisDataComponentonCreate1;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReportNestedScrollView;

    .line 98
    invoke-interface {v0, p1}, Lo/ReportNestedScrollView;->d(Lcom/nezha/android/runtime/IMessenger;)V

    return-void
.end method

.method public final e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 6013
    iget-object v0, p0, Lo/AssetsAnalysisDataComponentonCreate1;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReportNestedScrollView;

    .line 106
    invoke-interface {v0}, Lo/ReportNestedScrollView;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 9013
    iget-object v0, p0, Lo/AssetsAnalysisDataComponentonCreate1;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReportNestedScrollView;

    .line 89
    invoke-interface {v0, p1, p2, p3}, Lo/ReportNestedScrollView;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 14013
    iget-object v0, p0, Lo/AssetsAnalysisDataComponentonCreate1;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReportNestedScrollView;

    .line 45
    invoke-interface {v0}, Lo/ReportNestedScrollView;->g()V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 13013
    iget-object v0, p0, Lo/AssetsAnalysisDataComponentonCreate1;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReportNestedScrollView;

    .line 41
    invoke-interface {v0}, Lo/ReportNestedScrollView;->i()V

    return-void
.end method
