.class public final synthetic Lo/clearMeasurementEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;

.field private synthetic d:Lo/MaterialCalendar;

.field private synthetic e:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;Lo/MaterialCalendar;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearMeasurementEnabled;->b:Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;

    iput-object p2, p0, Lo/clearMeasurementEnabled;->d:Lo/MaterialCalendar;

    iput-object p3, p0, Lo/clearMeasurementEnabled;->e:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/clearMeasurementEnabled;->b:Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;

    iget-object v1, p0, Lo/clearMeasurementEnabled;->d:Lo/MaterialCalendar;

    iget-object v2, p0, Lo/clearMeasurementEnabled;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, v2, p1}, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->b(Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;Lo/MaterialCalendar;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
