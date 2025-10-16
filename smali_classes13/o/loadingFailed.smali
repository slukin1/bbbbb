.class public final synthetic Lo/loadingFailed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/loadingFailed;->a:Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/loadingFailed;->a:Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;

    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->d(Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;Landroid/view/View;)V

    return-void
.end method
