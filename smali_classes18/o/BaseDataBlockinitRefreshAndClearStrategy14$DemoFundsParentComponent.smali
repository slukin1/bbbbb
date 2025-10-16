.class public final Lo/BaseDataBlockinitRefreshAndClearStrategy14$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestfgetcanLoop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BaseDataBlockinitRefreshAndClearStrategy14;-><init>(Landroid/widget/EditText;Landroidx/fragment/app/Fragment;Lo/DataBlockWrapperstartDelayDestroyJob31;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/BaseDataBlockinitRefreshAndClearStrategy14;

.field private synthetic c:Landroid/view/Window;


# direct methods
.method constructor <init>(Landroid/view/Window;Lo/BaseDataBlockinitRefreshAndClearStrategy14;)V
    .locals 0

    iput-object p1, p0, Lo/BaseDataBlockinitRefreshAndClearStrategy14$DemoFundsParentComponent;->c:Landroid/view/Window;

    iput-object p2, p0, Lo/BaseDataBlockinitRefreshAndClearStrategy14$DemoFundsParentComponent;->a:Lo/BaseDataBlockinitRefreshAndClearStrategy14;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 51
    iget-object v0, p0, Lo/BaseDataBlockinitRefreshAndClearStrategy14$DemoFundsParentComponent;->a:Lo/BaseDataBlockinitRefreshAndClearStrategy14;

    .line 2111
    iget-object v1, v0, Lo/BaseDataBlockinitRefreshAndClearStrategy14;->d:Lo/onItemView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v1, 0x0

    .line 2112
    iput-object v1, v0, Lo/BaseDataBlockinitRefreshAndClearStrategy14;->d:Lo/onItemView;

    .line 2113
    invoke-virtual {v0}, Lo/BaseDataBlockinitRefreshAndClearStrategy14;->c()V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 43
    iget-object p1, p0, Lo/BaseDataBlockinitRefreshAndClearStrategy14$DemoFundsParentComponent;->c:Landroid/view/Window;

    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p1}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lo/BaseDataBlockinitRefreshAndClearStrategy14$DemoFundsParentComponent;->a:Lo/BaseDataBlockinitRefreshAndClearStrategy14;

    .line 3029
    iget-object v0, v0, Lo/BaseDataBlockinitRefreshAndClearStrategy14;->c:Landroid/widget/EditText;

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lo/BaseDataBlockinitRefreshAndClearStrategy14$DemoFundsParentComponent;->a:Lo/BaseDataBlockinitRefreshAndClearStrategy14;

    .line 4029
    invoke-virtual {p1}, Lo/BaseDataBlockinitRefreshAndClearStrategy14;->b()V

    :cond_1
    :goto_0
    return-void
.end method
