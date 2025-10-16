.class public final synthetic Lo/LiteZeroAssetTutorialKtLiteZeroAssetTutorial11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/ViewGroup;

.field private synthetic d:Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteZeroAssetTutorialKtLiteZeroAssetTutorial11;->d:Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;

    iput-object p2, p0, Lo/LiteZeroAssetTutorialKtLiteZeroAssetTutorial11;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LiteZeroAssetTutorialKtLiteZeroAssetTutorial11;->d:Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;

    iget-object v1, p0, Lo/LiteZeroAssetTutorialKtLiteZeroAssetTutorial11;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;->a(Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;Landroid/view/ViewGroup;)V

    return-void
.end method
