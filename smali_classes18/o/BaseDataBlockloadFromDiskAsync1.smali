.class public final synthetic Lo/BaseDataBlockloadFromDiskAsync1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/BaseDataBlockinitRefreshAndClearStrategy14;


# direct methods
.method public synthetic constructor <init>(Lo/BaseDataBlockinitRefreshAndClearStrategy14;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseDataBlockloadFromDiskAsync1;->b:Lo/BaseDataBlockinitRefreshAndClearStrategy14;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/BaseDataBlockloadFromDiskAsync1;->b:Lo/BaseDataBlockinitRefreshAndClearStrategy14;

    .line 3069
    iget-object v1, v0, Lo/BaseDataBlockinitRefreshAndClearStrategy14;->a:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 2039
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    iput v2, v0, Lo/BaseDataBlockinitRefreshAndClearStrategy14;->e:I

    move-object v2, v1

    .line 2041
    :cond_1
    new-instance v1, Lo/NestfgetisDataSetting;

    new-instance v3, Lo/BaseDataBlockinitRefreshAndClearStrategy14$DemoFundsParentComponent;

    invoke-direct {v3, v2, v0}, Lo/BaseDataBlockinitRefreshAndClearStrategy14$DemoFundsParentComponent;-><init>(Landroid/view/Window;Lo/BaseDataBlockinitRefreshAndClearStrategy14;)V

    check-cast v3, Lo/NestfgetcanLoop;

    invoke-direct {v1, v2, v3}, Lo/NestfgetisDataSetting;-><init>(Landroid/view/Window;Lo/NestfgetcanLoop;)V

    return-object v1
.end method
