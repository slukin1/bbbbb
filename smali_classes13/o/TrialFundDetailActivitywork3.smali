.class public final synthetic Lo/TrialFundDetailActivitywork3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic e:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;


# direct methods
.method public synthetic constructor <init>(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TrialFundDetailActivitywork3;->e:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iput-object p2, p0, Lo/TrialFundDetailActivitywork3;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/TrialFundDetailActivitywork3;->e:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iget-object v1, p0, Lo/TrialFundDetailActivitywork3;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 2412
    invoke-static {v0, v1, v2, v3}, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->a(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 2413
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
