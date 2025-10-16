.class public final synthetic Lo/setEndDate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Z

.field private synthetic d:I

.field private synthetic e:Lo/FuturesTradeAnalysisDatePickerPeriodView;


# direct methods
.method public synthetic constructor <init>(Lo/FuturesTradeAnalysisDatePickerPeriodView;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setEndDate;->e:Lo/FuturesTradeAnalysisDatePickerPeriodView;

    iput p2, p0, Lo/setEndDate;->d:I

    iput-boolean p3, p0, Lo/setEndDate;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setEndDate;->e:Lo/FuturesTradeAnalysisDatePickerPeriodView;

    iget v1, p0, Lo/setEndDate;->d:I

    iget-boolean v2, p0, Lo/setEndDate;->a:Z

    invoke-static {v0, v1, v2}, Lo/FuturesTradeAnalysisDatePickerPeriodView;->b(Lo/FuturesTradeAnalysisDatePickerPeriodView;IZ)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
