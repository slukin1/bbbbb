.class public final synthetic Lo/hasUserMinRepay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic c:Lcom/finance/copytrading/SpotCopyTradingParentFragment;

.field private synthetic d:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/SpotCopyTradingParentFragment;Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasUserMinRepay;->c:Lcom/finance/copytrading/SpotCopyTradingParentFragment;

    iput-object p2, p0, Lo/hasUserMinRepay;->d:Landroid/widget/FrameLayout;

    iput p3, p0, Lo/hasUserMinRepay;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hasUserMinRepay;->c:Lcom/finance/copytrading/SpotCopyTradingParentFragment;

    iget-object v1, p0, Lo/hasUserMinRepay;->d:Landroid/widget/FrameLayout;

    iget v2, p0, Lo/hasUserMinRepay;->a:I

    invoke-static {v0, v1, v2}, Lcom/finance/copytrading/SpotCopyTradingParentFragment;->a(Lcom/finance/copytrading/SpotCopyTradingParentFragment;Landroid/widget/FrameLayout;I)V

    return-void
.end method
