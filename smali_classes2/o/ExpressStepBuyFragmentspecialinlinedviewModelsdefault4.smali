.class public final synthetic Lo/ExpressStepBuyFragmentspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lo/SubscriptionActivity;

.field public final synthetic d:Lo/getLastMsgSenderType;

.field public final synthetic e:Lo/AdvVisiableRetCreator;


# direct methods
.method public synthetic constructor <init>(Lo/AdvVisiableRetCreator;Lo/getLastMsgSenderType;Lo/SubscriptionActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ExpressStepBuyFragmentspecialinlinedviewModelsdefault4;->e:Lo/AdvVisiableRetCreator;

    iput-object p2, p0, Lo/ExpressStepBuyFragmentspecialinlinedviewModelsdefault4;->d:Lo/getLastMsgSenderType;

    iput-object p3, p0, Lo/ExpressStepBuyFragmentspecialinlinedviewModelsdefault4;->b:Lo/SubscriptionActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ExpressStepBuyFragmentspecialinlinedviewModelsdefault4;->e:Lo/AdvVisiableRetCreator;

    iget-object v1, p0, Lo/ExpressStepBuyFragmentspecialinlinedviewModelsdefault4;->d:Lo/getLastMsgSenderType;

    iget-object v2, p0, Lo/ExpressStepBuyFragmentspecialinlinedviewModelsdefault4;->b:Lo/SubscriptionActivity;

    check-cast p1, Landroid/widget/PopupWindow;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$2;->d(Lo/AdvVisiableRetCreator;Lo/getLastMsgSenderType;Lo/SubscriptionActivity;Landroid/widget/PopupWindow;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
