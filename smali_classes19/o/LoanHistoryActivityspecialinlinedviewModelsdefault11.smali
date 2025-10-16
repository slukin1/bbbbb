.class public final synthetic Lo/LoanHistoryActivityspecialinlinedviewModelsdefault11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/margin/history/export/download/MarginTimePeriodView;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/history/export/download/MarginTimePeriodView;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault11;->a:Lcom/binance/margin/history/export/download/MarginTimePeriodView;

    iput p2, p0, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault11;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault11;->a:Lcom/binance/margin/history/export/download/MarginTimePeriodView;

    iget v1, p0, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault11;->d:I

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, p1}, Lcom/binance/margin/history/export/download/MarginTimePeriodView;->d(Lcom/binance/margin/history/export/download/MarginTimePeriodView;ILandroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
