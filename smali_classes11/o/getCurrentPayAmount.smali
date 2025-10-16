.class public final synthetic Lo/getCurrentPayAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/major/android/uikit/tabs/KitTabLayout;

.field public final synthetic c:Lcom/binance/c2c_pass/address/pojo/WithdrawalAddressInfo;

.field public final synthetic d:Landroidx/fragment/app/FragmentManager;

.field public final synthetic e:Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Lcom/binance/widget/RuleEditText;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Landroid/widget/TextView;

.field public final synthetic j:Landroid/widget/RelativeLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit/tabs/KitTabLayout;Lcom/binance/c2c_pass/address/pojo/WithdrawalAddressInfo;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Lcom/binance/widget/RuleEditText;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCurrentPayAmount;->b:Lcom/major/android/uikit/tabs/KitTabLayout;

    iput-object p2, p0, Lo/getCurrentPayAmount;->c:Lcom/binance/c2c_pass/address/pojo/WithdrawalAddressInfo;

    iput-object p3, p0, Lo/getCurrentPayAmount;->a:Landroid/content/Context;

    iput-object p4, p0, Lo/getCurrentPayAmount;->d:Landroidx/fragment/app/FragmentManager;

    iput-object p5, p0, Lo/getCurrentPayAmount;->e:Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;

    iput-object p6, p0, Lo/getCurrentPayAmount;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lo/getCurrentPayAmount;->j:Landroid/widget/RelativeLayout;

    iput-object p8, p0, Lo/getCurrentPayAmount;->g:Lcom/binance/widget/RuleEditText;

    iput-object p9, p0, Lo/getCurrentPayAmount;->h:Landroid/view/View;

    iput-object p10, p0, Lo/getCurrentPayAmount;->i:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget-object v0, p0, Lo/getCurrentPayAmount;->b:Lcom/major/android/uikit/tabs/KitTabLayout;

    iget-object v1, p0, Lo/getCurrentPayAmount;->c:Lcom/binance/c2c_pass/address/pojo/WithdrawalAddressInfo;

    iget-object v2, p0, Lo/getCurrentPayAmount;->a:Landroid/content/Context;

    iget-object v3, p0, Lo/getCurrentPayAmount;->d:Landroidx/fragment/app/FragmentManager;

    iget-object v4, p0, Lo/getCurrentPayAmount;->e:Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;

    iget-object v5, p0, Lo/getCurrentPayAmount;->f:Landroid/widget/TextView;

    iget-object v6, p0, Lo/getCurrentPayAmount;->j:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lo/getCurrentPayAmount;->g:Lcom/binance/widget/RuleEditText;

    iget-object v8, p0, Lo/getCurrentPayAmount;->h:Landroid/view/View;

    iget-object v9, p0, Lo/getCurrentPayAmount;->i:Landroid/widget/TextView;

    move-object v10, p1

    invoke-static/range {v0 .. v10}, Lo/UserPayMethodsBean;->b(Lcom/major/android/uikit/tabs/KitTabLayout;Lcom/binance/c2c_pass/address/pojo/WithdrawalAddressInfo;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Lcom/binance/widget/RuleEditText;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
