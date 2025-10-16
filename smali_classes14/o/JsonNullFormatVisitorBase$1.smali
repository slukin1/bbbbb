.class final Lo/JsonNullFormatVisitorBase$1;
.super Landroidx/fragment/app/FragmentManager$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/JsonNullFormatVisitorBase;->e(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/JsonNullFormatVisitorBase;

.field private synthetic d:Landroidx/fragment/app/Fragment;

.field private synthetic e:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lo/JsonNullFormatVisitorBase;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lo/JsonNullFormatVisitorBase$1;->b:Lo/JsonNullFormatVisitorBase;

    iput-object p2, p0, Lo/JsonNullFormatVisitorBase$1;->d:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lo/JsonNullFormatVisitorBase$1;->e:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$DropdropElements1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 380
    iget-object p4, p0, Lo/JsonNullFormatVisitorBase$1;->d:Landroidx/fragment/app/Fragment;

    if-ne p2, p4, :cond_0

    .line 381
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->c(Landroidx/fragment/app/FragmentManager$DropdropElements1;)V

    .line 382
    iget-object p1, p0, Lo/JsonNullFormatVisitorBase$1;->e:Landroid/widget/FrameLayout;

    invoke-static {p3, p1}, Lo/JsonNullFormatVisitorBase;->e(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method
