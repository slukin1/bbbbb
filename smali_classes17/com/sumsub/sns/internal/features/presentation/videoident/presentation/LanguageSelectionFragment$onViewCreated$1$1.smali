.class final Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionFragment$onViewCreated$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$ViewState$Language;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$ViewState$Language;",
        "p0",
        "",
        "invoke",
        "(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$ViewState$Language;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionFragment;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionFragment$onViewCreated$1$1;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$ViewState$Language;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionFragment$onViewCreated$1$1;->invoke(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$ViewState$Language;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$ViewState$Language;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionFragment$onViewCreated$1$1;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionFragment;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/presentation/base/b;->getAnalyticsDelegate()Lcom/sumsub/sns/internal/core/analytics/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionFragment$onViewCreated$1$1;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionFragment;

    invoke-virtual {v1}, Lcom/sumsub/sns/core/presentation/base/b;->getScreen()Lcom/sumsub/sns/internal/core/analytics/Screen;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionFragment$onViewCreated$1$1;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionFragment;

    invoke-virtual {v2}, Lcom/sumsub/sns/core/presentation/base/b;->getIdDocSetType()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/sumsub/sns/internal/core/analytics/Control;->ListItem:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 7
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$ViewState$Language;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lang"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$ViewState$Language;->getWaitTimeSec()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "waitTimeSec"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Lkotlin/Pair;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v5, v6, v4

    .line 9
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sumsub/sns/internal/core/analytics/b;->c(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;)V

    .line 19
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionFragment$onViewCreated$1$1;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionFragment;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionFragment;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel;->onItemSelected(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$ViewState$Language;)V

    return-void
.end method
