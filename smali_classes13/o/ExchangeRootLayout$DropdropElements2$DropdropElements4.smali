.class public final Lo/ExchangeRootLayout$DropdropElements2$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/dh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ExchangeRootLayout$DropdropElements2;->onFragmentAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    .line 195
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/IMSystemMSGModel;->b(Landroid/content/Context;)Lo/IMStatisticsMSG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lo/IMStatisticsMSG;->e(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    if-eqz p2, :cond_1

    .line 197
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 200
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 201
    sget-object p2, Lo/StretchableWidthImageView;->INSTANCE:Lo/StretchableWidthImageView;

    sget-object v0, Lo/SquareRelativeLayout;->DemoFundsParentComponent:Lo/SquareRelativeLayout$DemoFundsParentComponent;

    invoke-static {p1}, Lo/SquareRelativeLayout$DemoFundsParentComponent;->c(Landroidx/fragment/app/Fragment;)Lo/SquareRelativeLayout;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/StretchableWidthImageView;->b(Lo/SquareRelativeLayout;)V

    return-void

    .line 204
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 205
    sget-object v0, Lo/StretchableWidthImageView;->INSTANCE:Lo/StretchableWidthImageView;

    check-cast p2, Landroid/app/Activity;

    sget-object v0, Lo/SquareRelativeLayout;->DemoFundsParentComponent:Lo/SquareRelativeLayout$DemoFundsParentComponent;

    invoke-static {p1}, Lo/SquareRelativeLayout$DemoFundsParentComponent;->c(Landroidx/fragment/app/Fragment;)Lo/SquareRelativeLayout;

    move-result-object p1

    invoke-static {p2, p1}, Lo/StretchableWidthImageView;->d(Landroid/app/Activity;Lo/SquareRelativeLayout;)V

    :cond_2
    return-void
.end method
