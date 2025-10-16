.class public final Lo/JsonFormat$DemoFundsParentComponent;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/JsonFormat;->b(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/ServicePageViewModelprocessData10;

.field private synthetic c:Lo/JsonFormat;


# direct methods
.method constructor <init>(Lo/JsonFormat;Lo/ServicePageViewModelprocessData10;)V
    .locals 0

    iput-object p1, p0, Lo/JsonFormat$DemoFundsParentComponent;->c:Lo/JsonFormat;

    iput-object p2, p0, Lo/JsonFormat$DemoFundsParentComponent;->a:Lo/ServicePageViewModelprocessData10;

    .line 60
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 1

    .line 62
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;->onPageSelected(I)V

    .line 63
    iget-object v0, p0, Lo/JsonFormat$DemoFundsParentComponent;->c:Lo/JsonFormat;

    invoke-static {v0}, Lo/JsonFormat;->a(Lo/JsonFormat;)Lo/getDelta;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/getDelta;->c(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/JsonFormat$DemoFundsParentComponent;->a:Lo/ServicePageViewModelprocessData10;

    .line 64
    iget-object v0, v0, Lo/ServicePageViewModelprocessData10;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p1, v0}, Lo/JsonFormat;->b(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V

    :cond_0
    return-void
.end method
