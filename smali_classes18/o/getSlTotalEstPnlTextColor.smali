.class public final synthetic Lo/getSlTotalEstPnlTextColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic b:Lcom/binance/base/fragment/BaseFragment;

.field private synthetic d:Lcom/finance/um/feature/lite/features/balance/view/UmliteFundsEyeView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/base/fragment/BaseFragment;Lcom/finance/um/feature/lite/features/balance/view/UmliteFundsEyeView;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSlTotalEstPnlTextColor;->b:Lcom/binance/base/fragment/BaseFragment;

    iput-object p2, p0, Lo/getSlTotalEstPnlTextColor;->d:Lcom/finance/um/feature/lite/features/balance/view/UmliteFundsEyeView;

    iput-object p3, p0, Lo/getSlTotalEstPnlTextColor;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getSlTotalEstPnlTextColor;->b:Lcom/binance/base/fragment/BaseFragment;

    iget-object v1, p0, Lo/getSlTotalEstPnlTextColor;->d:Lcom/finance/um/feature/lite/features/balance/view/UmliteFundsEyeView;

    iget-object v2, p0, Lo/getSlTotalEstPnlTextColor;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/um/feature/lite/features/balance/view/UmliteFundsEyeView;->b(Lcom/binance/base/fragment/BaseFragment;Lcom/finance/um/feature/lite/features/balance/view/UmliteFundsEyeView;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method
