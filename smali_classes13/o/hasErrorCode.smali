.class public final synthetic Lo/hasErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasErrorCode;->a:Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hasErrorCode;->a:Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;

    check-cast p1, Lo/setTotalLiability;

    invoke-static {v0, p1}, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->d(Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;Lo/setTotalLiability;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
