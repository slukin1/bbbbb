.class public final Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog$DropdropElements3;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;

.field private synthetic e:Lo/setTransitionTimingFunction;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;Lo/setTransitionTimingFunction;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog$DropdropElements3;->c:Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;

    iput-object p2, p0, Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog$DropdropElements3;->e:Lo/setTransitionTimingFunction;

    .line 226
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog$DropdropElements3;->c:Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;

    iget-object v1, p0, Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog$DropdropElements3;->e:Lo/setTransitionTimingFunction;

    iget-object v1, v1, Lo/setTransitionTimingFunction;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;->b(Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;Landroidx/viewpager2/widget/ViewPager2;I)V

    return-void
.end method
