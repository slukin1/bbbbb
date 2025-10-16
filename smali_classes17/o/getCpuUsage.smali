.class public final synthetic Lo/getCpuUsage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/wallet/cheetah/withdrawal/external/WithdrawalFeedbackActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/wallet/cheetah/withdrawal/external/WithdrawalFeedbackActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCpuUsage;->a:Lcom/wallet/cheetah/withdrawal/external/WithdrawalFeedbackActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getCpuUsage;->a:Lcom/wallet/cheetah/withdrawal/external/WithdrawalFeedbackActivity;

    invoke-static {v0, p1}, Lcom/wallet/cheetah/withdrawal/external/WithdrawalFeedbackActivity;->a(Lcom/wallet/cheetah/withdrawal/external/WithdrawalFeedbackActivity;Landroid/view/View;)V

    return-void
.end method
