.class public final Lcom/finance/eu/feature/account/UmEuOpenAccountStepDialog$DropdropElements2;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/eu/feature/account/UmEuOpenAccountStepDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/setTransitionTimingFunction;

.field private synthetic e:Lcom/finance/eu/feature/account/UmEuOpenAccountStepDialog;


# direct methods
.method constructor <init>(Lcom/finance/eu/feature/account/UmEuOpenAccountStepDialog;Lo/setTransitionTimingFunction;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/eu/feature/account/UmEuOpenAccountStepDialog$DropdropElements2;->e:Lcom/finance/eu/feature/account/UmEuOpenAccountStepDialog;

    iput-object p2, p0, Lcom/finance/eu/feature/account/UmEuOpenAccountStepDialog$DropdropElements2;->c:Lo/setTransitionTimingFunction;

    .line 97
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/finance/eu/feature/account/UmEuOpenAccountStepDialog$DropdropElements2;->e:Lcom/finance/eu/feature/account/UmEuOpenAccountStepDialog;

    iget-object v1, p0, Lcom/finance/eu/feature/account/UmEuOpenAccountStepDialog$DropdropElements2;->c:Lo/setTransitionTimingFunction;

    iget-object v1, v1, Lo/setTransitionTimingFunction;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v1, p1}, Lcom/finance/eu/feature/account/UmEuOpenAccountStepDialog;->b(Lcom/finance/eu/feature/account/UmEuOpenAccountStepDialog;Landroidx/viewpager2/widget/ViewPager2;I)V

    return-void
.end method
