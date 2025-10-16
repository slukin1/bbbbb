.class public final synthetic Lo/deserializeFromNull;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private synthetic a:Landroid/widget/ImageView;

.field private synthetic e:Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorSimpleStyleFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorSimpleStyleFragment;Landroid/widget/ImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/deserializeFromNull;->e:Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorSimpleStyleFragment;

    iput-object p2, p0, Lo/deserializeFromNull;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/deserializeFromNull;->e:Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorSimpleStyleFragment;

    iget-object v1, p0, Lo/deserializeFromNull;->a:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorSimpleStyleFragment;->c(Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorSimpleStyleFragment;Landroid/widget/ImageView;)V

    return-void
.end method
