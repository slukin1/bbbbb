.class public final synthetic Lo/setStrikeDp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

.field public final synthetic d:Lo/RankingTagEnum$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lo/RankingTagEnum$DemoFundsParentComponent;Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setStrikeDp;->d:Lo/RankingTagEnum$DemoFundsParentComponent;

    iput-object p2, p0, Lo/setStrikeDp;->c:Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setStrikeDp;->d:Lo/RankingTagEnum$DemoFundsParentComponent;

    iget-object v1, p0, Lo/setStrikeDp;->c:Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

    invoke-static {v0, v1}, Lo/getTimeNextSettleDateTimeStamp;->c(Lo/RankingTagEnum$DemoFundsParentComponent;Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
