.class public final synthetic Lo/configureV8ForDebugging;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/lambdaonDestroy1;


# direct methods
.method public synthetic constructor <init>(Lo/lambdaonDestroy1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/configureV8ForDebugging;->c:Lo/lambdaonDestroy1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/configureV8ForDebugging;->c:Lo/lambdaonDestroy1;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/portfoliomargin/dialog/PortfolioMarginConditionOrderNoticeDialogFragment;->e(Lo/lambdaonDestroy1;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
