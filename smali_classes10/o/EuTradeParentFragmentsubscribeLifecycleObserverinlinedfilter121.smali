.class public final synthetic Lo/EuTradeParentFragmentsubscribeLifecycleObserverinlinedfilter121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic b:Lo/EuTradeParentFragmentsubscribeKlineSwitch1;

.field private synthetic d:Lo/MeasurePassDelegatelayoutChildrenBlock12;

.field private synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/EuTradeParentFragmentsubscribeKlineSwitch1;Lkotlin/jvm/functions/Function0;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EuTradeParentFragmentsubscribeLifecycleObserverinlinedfilter121;->b:Lo/EuTradeParentFragmentsubscribeKlineSwitch1;

    iput-object p2, p0, Lo/EuTradeParentFragmentsubscribeLifecycleObserverinlinedfilter121;->e:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/EuTradeParentFragmentsubscribeLifecycleObserverinlinedfilter121;->d:Lo/MeasurePassDelegatelayoutChildrenBlock12;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/EuTradeParentFragmentsubscribeLifecycleObserverinlinedfilter121;->b:Lo/EuTradeParentFragmentsubscribeKlineSwitch1;

    iget-object v1, p0, Lo/EuTradeParentFragmentsubscribeLifecycleObserverinlinedfilter121;->e:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/EuTradeParentFragmentsubscribeLifecycleObserverinlinedfilter121;->d:Lo/MeasurePassDelegatelayoutChildrenBlock12;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lo/EuTradeParentFragmentsubscribeKlineSwitch1;->d(Lo/EuTradeParentFragmentsubscribeKlineSwitch1;Lkotlin/jvm/functions/Function0;Lo/MeasurePassDelegatelayoutChildrenBlock12;Ljava/util/List;)V

    return-void
.end method
