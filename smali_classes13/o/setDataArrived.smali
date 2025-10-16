.class public final synthetic Lo/setDataArrived;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/setHistorySearchFlexLayout;

.field private synthetic e:Lcom/finance/kit/framework/widget/filter/choice/FinanceKitFlexBoxChoiceView;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/kit/framework/widget/filter/choice/FinanceKitFlexBoxChoiceView;Lo/setHistorySearchFlexLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDataArrived;->e:Lcom/finance/kit/framework/widget/filter/choice/FinanceKitFlexBoxChoiceView;

    iput-object p2, p0, Lo/setDataArrived;->a:Lo/setHistorySearchFlexLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setDataArrived;->e:Lcom/finance/kit/framework/widget/filter/choice/FinanceKitFlexBoxChoiceView;

    iget-object v1, p0, Lo/setDataArrived;->a:Lo/setHistorySearchFlexLayout;

    invoke-static {v0, v1, p1}, Lcom/finance/kit/framework/widget/filter/choice/FinanceKitFlexBoxChoiceView;->e(Lcom/finance/kit/framework/widget/filter/choice/FinanceKitFlexBoxChoiceView;Lo/setHistorySearchFlexLayout;Landroid/view/View;)V

    return-void
.end method
