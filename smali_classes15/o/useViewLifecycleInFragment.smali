.class public final synthetic Lo/useViewLifecycleInFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/scrollGesturesEnabled;


# direct methods
.method public synthetic constructor <init>(Lo/scrollGesturesEnabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/useViewLifecycleInFragment;->e:Lo/scrollGesturesEnabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/useViewLifecycleInFragment;->e:Lo/scrollGesturesEnabled;

    invoke-static {v0}, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceRecommendUIComponent$initView$1;->a(Lo/scrollGesturesEnabled;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
