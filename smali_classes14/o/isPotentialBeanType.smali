.class public final synthetic Lo/isPotentialBeanType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private synthetic b:Lcom/finance/marketdetail/feature/chartsetting/view/KlineEditIndicatorSingleLineView;

.field private synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/chartsetting/view/KlineEditIndicatorSingleLineView;Landroid/widget/ImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isPotentialBeanType;->b:Lcom/finance/marketdetail/feature/chartsetting/view/KlineEditIndicatorSingleLineView;

    iput-object p2, p0, Lo/isPotentialBeanType;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/isPotentialBeanType;->b:Lcom/finance/marketdetail/feature/chartsetting/view/KlineEditIndicatorSingleLineView;

    iget-object v1, p0, Lo/isPotentialBeanType;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/finance/marketdetail/feature/chartsetting/view/KlineEditIndicatorSingleLineView;->e(Lcom/finance/marketdetail/feature/chartsetting/view/KlineEditIndicatorSingleLineView;Landroid/widget/ImageView;)V

    return-void
.end method
