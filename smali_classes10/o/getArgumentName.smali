.class public final synthetic Lo/getArgumentName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/r8lambdarLi3AyrJqTpIuSSDwfm76mHIVjc;


# direct methods
.method public synthetic constructor <init>(Lo/r8lambdarLi3AyrJqTpIuSSDwfm76mHIVjc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getArgumentName;->b:Lo/r8lambdarLi3AyrJqTpIuSSDwfm76mHIVjc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getArgumentName;->b:Lo/r8lambdarLi3AyrJqTpIuSSDwfm76mHIVjc;

    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginAccountSwitchDialogComponent;->b(Lo/r8lambdarLi3AyrJqTpIuSSDwfm76mHIVjc;Landroid/view/View;)V

    return-void
.end method
