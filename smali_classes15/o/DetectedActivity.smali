.class public final synthetic Lo/DetectedActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/zzve;

.field private synthetic e:Lo/getTransitionEvents;


# direct methods
.method public synthetic constructor <init>(Lo/zzve;Lo/getTransitionEvents;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DetectedActivity;->a:Lo/zzve;

    iput-object p2, p0, Lo/DetectedActivity;->e:Lo/getTransitionEvents;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DetectedActivity;->a:Lo/zzve;

    iget-object v1, p0, Lo/DetectedActivity;->e:Lo/getTransitionEvents;

    check-cast p1, Lcom/binance/widget/BottomDashLineTextView;

    invoke-static {v0, v1, p1}, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$4;->c(Lo/zzve;Lo/getTransitionEvents;Lcom/binance/widget/BottomDashLineTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
