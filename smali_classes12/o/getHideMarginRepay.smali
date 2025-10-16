.class public final synthetic Lo/getHideMarginRepay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/binance/widget/guide/GuideView;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/binance/widget/guide/GuideView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getHideMarginRepay;->a:Landroid/app/Activity;

    iput-object p2, p0, Lo/getHideMarginRepay;->b:Lcom/binance/widget/guide/GuideView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getHideMarginRepay;->a:Landroid/app/Activity;

    iget-object v1, p0, Lo/getHideMarginRepay;->b:Lcom/binance/widget/guide/GuideView;

    invoke-static {v0, v1}, Lo/DerivativesConfigOptions;->e(Landroid/app/Activity;Lcom/binance/widget/guide/GuideView;)V

    return-void
.end method
