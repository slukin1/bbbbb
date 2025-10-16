.class public final synthetic Lo/clearGetOpenGridsResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroidx/viewpager2/widget/ViewPager2;

.field private synthetic d:I

.field private synthetic e:Lo/clearFaceSdkVerifyResp$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;IILo/clearFaceSdkVerifyResp$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearGetOpenGridsResp;->b:Landroidx/viewpager2/widget/ViewPager2;

    iput p2, p0, Lo/clearGetOpenGridsResp;->a:I

    iput p3, p0, Lo/clearGetOpenGridsResp;->d:I

    iput-object p4, p0, Lo/clearGetOpenGridsResp;->e:Lo/clearFaceSdkVerifyResp$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/clearGetOpenGridsResp;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, p0, Lo/clearGetOpenGridsResp;->a:I

    iget v2, p0, Lo/clearGetOpenGridsResp;->d:I

    iget-object v3, p0, Lo/clearGetOpenGridsResp;->e:Lo/clearFaceSdkVerifyResp$DemoFundsParentComponent;

    const/4 v4, 0x1

    add-int/2addr v1, v4

    .line 2188
    rem-int/2addr v1, v2

    invoke-virtual {v0, v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 2189
    iget-boolean v4, v3, Lo/clearFaceSdkVerifyResp$DemoFundsParentComponent;->a:Z

    .line 3187
    new-instance v4, Lo/clearGetOpenGridsResp;

    invoke-direct {v4, v0, v1, v2, v3}, Lo/clearGetOpenGridsResp;-><init>(Landroidx/viewpager2/widget/ViewPager2;IILo/clearFaceSdkVerifyResp$DemoFundsParentComponent;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
