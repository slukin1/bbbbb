.class public final synthetic Lo/LoanLandingActivitywork3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/fragment/app/FragmentManager;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Landroidx/fragment/app/FragmentManager;Landroid/content/Context;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanLandingActivitywork3;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iput-object p2, p0, Lo/LoanLandingActivitywork3;->d:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lo/LoanLandingActivitywork3;->e:Landroid/content/Context;

    iput p4, p0, Lo/LoanLandingActivitywork3;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/LoanLandingActivitywork3;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iget-object v1, p0, Lo/LoanLandingActivitywork3;->d:Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Lo/LoanLandingActivitywork3;->e:Landroid/content/Context;

    iget v3, p0, Lo/LoanLandingActivitywork3;->c:I

    .line 2130
    invoke-virtual {v0, v1, v2, v3}, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->c(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;I)V

    .line 2135
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
