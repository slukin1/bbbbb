.class public final synthetic Lo/FutureTradeAnalysisShareFragmentspecialinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FutureTradeAnalysisShareFragmentspecialinlinedactivityViewModelsdefault3;->e:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FutureTradeAnalysisShareFragmentspecialinlinedactivityViewModelsdefault3;->e:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-static {v0}, Lcom/finance/um/feature/placeorder/component/UmAssistanceFunctionUIComponent$subscribeLiveData$3;->c(Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;)V

    return-void
.end method
