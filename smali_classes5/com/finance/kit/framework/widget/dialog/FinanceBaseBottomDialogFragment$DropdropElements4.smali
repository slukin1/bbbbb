.class public final Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment$DropdropElements4;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->a(Landroidx/viewpager2/widget/ViewPager2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;

.field private synthetic b:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment$DropdropElements4;->a:Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;

    iput-object p2, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment$DropdropElements4;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 203
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 2

    .line 205
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;->onPageSelected(I)V

    .line 206
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment$DropdropElements4;->a:Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;

    iget-object v1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment$DropdropElements4;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v1, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->c(Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;Landroidx/viewpager2/widget/ViewPager2;I)V

    return-void
.end method
