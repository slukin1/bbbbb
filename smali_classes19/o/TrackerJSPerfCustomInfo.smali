.class public final synthetic Lo/TrackerJSPerfCustomInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic e:Lcom/finance/framework/widget/text/FinanceFilterTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/framework/widget/text/FinanceFilterTextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TrackerJSPerfCustomInfo;->e:Lcom/finance/framework/widget/text/FinanceFilterTextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TrackerJSPerfCustomInfo;->e:Lcom/finance/framework/widget/text/FinanceFilterTextView;

    invoke-static {v0, p1}, Lcom/finance/framework/widget/text/FinanceFilterTextView;->a(Lcom/finance/framework/widget/text/FinanceFilterTextView;Landroid/view/View;)V

    return-void
.end method
