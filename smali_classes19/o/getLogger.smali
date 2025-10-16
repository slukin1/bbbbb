.class public final synthetic Lo/getLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/futures/common/framework/widget/TrailingStopRateView;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/framework/widget/TrailingStopRateView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLogger;->a:Lcom/finance/futures/common/framework/widget/TrailingStopRateView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getLogger;->a:Lcom/finance/futures/common/framework/widget/TrailingStopRateView;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/finance/futures/common/framework/widget/TrailingStopRateView;->b(Lcom/finance/futures/common/framework/widget/TrailingStopRateView;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
