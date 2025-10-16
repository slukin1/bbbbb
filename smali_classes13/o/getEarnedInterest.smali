.class public final synthetic Lo/getEarnedInterest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final synthetic c:Lo/getExtraInterestAssets;


# direct methods
.method public synthetic constructor <init>(Lo/getExtraInterestAssets;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEarnedInterest;->c:Lo/getExtraInterestAssets;

    iput-object p2, p0, Lo/getEarnedInterest;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getEarnedInterest;->c:Lo/getExtraInterestAssets;

    iget-object v1, p0, Lo/getEarnedInterest;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lcom/binance/margin/trade/guide/locationprovider/ViewLocationProvider$getLayoutInParentFlow$1;->a(Lo/getExtraInterestAssets;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
