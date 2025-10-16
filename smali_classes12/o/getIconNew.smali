.class public final synthetic Lo/getIconNew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/binance/dev/pay/survey/feedback/FeedbackDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/survey/feedback/FeedbackDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getIconNew;->b:Lcom/binance/dev/pay/survey/feedback/FeedbackDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getIconNew;->b:Lcom/binance/dev/pay/survey/feedback/FeedbackDialog;

    invoke-static {v0, p1}, Lcom/binance/dev/pay/survey/feedback/FeedbackDialog;->d(Lcom/binance/dev/pay/survey/feedback/FeedbackDialog;Landroid/view/View;)V

    return-void
.end method
