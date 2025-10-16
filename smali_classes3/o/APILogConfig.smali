.class public final synthetic Lo/APILogConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment;

.field public final synthetic c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/APILogConfig;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lo/APILogConfig;->b:Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment;

    iput-object p3, p0, Lo/APILogConfig;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/APILogConfig;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lo/APILogConfig;->b:Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment;

    iget-object v2, p0, Lo/APILogConfig;->e:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment;->d(Landroidx/appcompat/widget/AppCompatTextView;Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
