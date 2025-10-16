.class public final Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getImageInactiveResource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private synthetic b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V
    .locals 0

    .line 3550
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lo/getImageInactiveResource;
    .locals 3

    .line 3567
    sget-object v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$2;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 3652
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 3649
    :pswitch_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateLoading(Z)V

    goto/16 :goto_0

    .line 3646
    :pswitch_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateRefreshing(Z)V

    goto/16 :goto_0

    .line 3638
    :pswitch_2
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3639
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 3641
    :cond_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 3630
    :pswitch_3
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3631
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 3633
    :cond_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 3622
    :pswitch_4
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3623
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 3625
    :cond_2
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 3615
    :pswitch_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:Z

    if-nez p1, :cond_4

    .line 3616
    :cond_3
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 3618
    :cond_4
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 3608
    :pswitch_6
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3609
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 3611
    :cond_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 3599
    :pswitch_7
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Z)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:Z

    if-nez p1, :cond_7

    .line 3600
    :cond_6
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 3602
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lo/getImageInactiveResource;

    goto/16 :goto_0

    .line 3604
    :cond_7
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 3590
    :pswitch_8
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 3591
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 3593
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lo/getImageInactiveResource;

    goto/16 :goto_0

    .line 3595
    :cond_8
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 3583
    :pswitch_9
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Z)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:Z

    if-nez p1, :cond_a

    .line 3584
    :cond_9
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    .line 3586
    :cond_a
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    .line 3576
    :pswitch_a
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Z)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 3577
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    .line 3579
    :cond_b
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    .line 3569
    :pswitch_b
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq p1, v0, :cond_c

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    if-nez p1, :cond_c

    .line 3570
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    .line 3571
    :cond_c
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    if-eqz p1, :cond_d

    .line 8896
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M:Landroid/view/animation/Interpolator;

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    :cond_d
    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IZ)Lo/getImageInactiveResource;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 3735
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    if-ne v2, v1, :cond_1

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    .line 3736
    invoke-interface {v2}, Lo/setSelectTextSize;->c()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    if-eqz v2, :cond_2a

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    .line 3737
    invoke-interface {v2}, Lo/setSelectTextSize;->c()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 3740
    :cond_1
    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 3741
    iget v10, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    .line 3742
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput v1, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    const/high16 v11, 0x41200000    # 10.0f

    if-eqz p2, :cond_8

    .line 3745
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v2, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isDragging:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v2, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-eqz v2, :cond_8

    .line 3746
    :cond_2
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    int-to-float v2, v2

    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:F

    cmpg-float v3, v3, v11

    if-gez v3, :cond_3

    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:I

    int-to-float v3, v3

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:F

    mul-float v3, v3, v4

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:F

    :goto_0
    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 3747
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v2, v3, :cond_8

    .line 3748
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Lo/getImageInactiveResource;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {v2, v3}, Lo/getImageInactiveResource;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lo/getImageInactiveResource;

    goto :goto_2

    .line 3750
    :cond_4
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    neg-int v2, v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x:F

    cmpg-float v3, v3, v11

    if-gez v3, :cond_5

    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:I

    int-to-float v3, v3

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x:F

    mul-float v3, v3, v4

    goto :goto_1

    :cond_5
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x:F

    :goto_1
    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:Z

    if-nez v2, :cond_6

    .line 3751
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Lo/getImageInactiveResource;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {v2, v3}, Lo/getImageInactiveResource;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lo/getImageInactiveResource;

    goto :goto_2

    .line 3752
    :cond_6
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    if-gez v2, :cond_7

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:Z

    if-nez v2, :cond_7

    .line 3753
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Lo/getImageInactiveResource;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {v2, v3}, Lo/getImageInactiveResource;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lo/getImageInactiveResource;

    goto :goto_2

    .line 3754
    :cond_7
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    if-lez v2, :cond_8

    .line 3755
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Lo/getImageInactiveResource;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {v2, v3}, Lo/getImageInactiveResource;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lo/getImageInactiveResource;

    .line 3758
    :cond_8
    :goto_2
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Lo/KitButton;

    const/4 v12, 0x0

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    if-ltz v1, :cond_a

    .line 3765
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:Z

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    invoke-virtual {v3, v4, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(ZLo/setSelectTextSize;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v1

    goto :goto_3

    :cond_9
    if-gez v10, :cond_a

    const/4 v3, 0x0

    :goto_3
    const/4 v4, 0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    if-gtz v1, :cond_c

    .line 3777
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v6, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h:Z

    iget-object v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v7, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    invoke-virtual {v5, v6, v7}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(ZLo/setSelectTextSize;)Z

    move-result v5

    if-eqz v5, :cond_b

    move v3, v1

    goto :goto_5

    :cond_b
    if-lez v10, :cond_c

    const/4 v3, 0x0

    :goto_5
    const/4 v4, 0x1

    :cond_c
    if-eqz v4, :cond_16

    .line 3786
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Lo/KitButton;

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z:I

    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v6, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y:I

    invoke-interface {v4, v3, v5, v6}, Lo/KitButton;->b(III)V

    .line 3787
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:Z

    if-eqz v4, :cond_d

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:Z

    if-eqz v4, :cond_d

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:Z

    if-eqz v4, :cond_d

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    instance-of v4, v4, Lo/KitIconButton;

    if-eqz v4, :cond_d

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    .line 3788
    invoke-interface {v4}, Lo/setSelectTextSize;->getSpinnerStyle()Lo/setIconInactiveImage;

    move-result-object v4

    sget-object v5, Lo/setIconInactiveImage;->b:Lo/setIconInactiveImage;

    if-ne v4, v5, :cond_d

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:Z

    .line 3789
    invoke-virtual {v4, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Z)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 3790
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    invoke-interface {v4}, Lo/setSelectTextSize;->getView()Landroid/view/View;

    move-result-object v4

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 3792
    :cond_d
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:Z

    if-eqz v4, :cond_e

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    if-eqz v4, :cond_e

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    invoke-interface {v4}, Lo/setSelectTextSize;->getSpinnerStyle()Lo/setIconInactiveImage;

    move-result-object v4

    sget-object v5, Lo/setIconInactiveImage;->e:Lo/setIconInactiveImage;

    if-eq v4, v5, :cond_f

    .line 3793
    :cond_e
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v:I

    if-eqz v4, :cond_10

    :cond_f
    const/4 v4, 0x1

    goto :goto_6

    :cond_10
    const/4 v4, 0x0

    .line 3794
    :goto_6
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:Z

    if-eqz v5, :cond_11

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    if-eqz v5, :cond_11

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    invoke-interface {v5}, Lo/setSelectTextSize;->getSpinnerStyle()Lo/setIconInactiveImage;

    move-result-object v5

    sget-object v6, Lo/setIconInactiveImage;->e:Lo/setIconInactiveImage;

    if-eq v5, v6, :cond_13

    .line 3795
    :cond_11
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:I

    if-eqz v5, :cond_12

    goto :goto_7

    :cond_12
    const/4 v2, 0x0

    :cond_13
    :goto_7
    if-eqz v4, :cond_14

    if-gez v3, :cond_15

    if-gtz v10, :cond_15

    :cond_14
    if-eqz v2, :cond_16

    if-lez v3, :cond_15

    if-gez v10, :cond_16

    .line 3797
    :cond_15
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    :cond_16
    const/high16 v13, 0x40000000    # 2.0f

    if-gez v1, :cond_17

    if-lez v10, :cond_20

    .line 3801
    :cond_17
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    if-eqz v2, :cond_20

    .line 3803
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 3804
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v14, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:I

    .line 3805
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A:F

    cmpg-float v2, v2, v11

    if-gez v2, :cond_18

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:I

    int-to-float v2, v2

    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A:F

    mul-float v2, v2, v3

    goto :goto_8

    :cond_18
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A:F

    :goto_8
    float-to-int v15, v2

    int-to-float v2, v8

    .line 3806
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:F

    cmpg-float v3, v3, v11

    if-gez v3, :cond_19

    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:F

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    goto :goto_9

    :cond_19
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:F

    :goto_9
    div-float v16, v2, v3

    .line 3808
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:Z

    invoke-virtual {v2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Z)Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v2, v3, :cond_1f

    if-eqz p2, :cond_1a

    goto/16 :goto_c

    .line 3809
    :cond_1a
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    if-eq v10, v2, :cond_1e

    .line 3810
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    invoke-interface {v2}, Lo/setSelectTextSize;->getSpinnerStyle()Lo/setIconInactiveImage;

    move-result-object v2

    sget-object v3, Lo/setIconInactiveImage;->b:Lo/setIconInactiveImage;

    if-ne v2, v3, :cond_1b

    .line 3811
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    invoke-interface {v2}, Lo/setSelectTextSize;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 3812
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v:I

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Landroid/graphics/Paint;

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:Z

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    invoke-virtual {v2, v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(ZLo/setSelectTextSize;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 3813
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    goto :goto_b

    .line 3815
    :cond_1b
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    invoke-interface {v2}, Lo/setSelectTextSize;->getSpinnerStyle()Lo/setIconInactiveImage;

    move-result-object v2

    iget-boolean v2, v2, Lo/setIconInactiveImage;->f:Z

    if-eqz v2, :cond_1d

    .line 3823
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    invoke-interface {v2}, Lo/setSelectTextSize;->getView()Landroid/view/View;

    move-result-object v2

    .line 3824
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 3825
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1c

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_a

    :cond_1c
    sget-object v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3826
    :goto_a
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v4, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 3827
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v6

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v6

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 3828
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3829
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:I

    add-int/2addr v3, v5

    .line 3830
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 3832
    :cond_1d
    :goto_b
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    move/from16 v3, p2

    move/from16 v4, v16

    move v5, v8

    move v6, v14

    move v7, v15

    invoke-interface/range {v2 .. v7}, Lo/setSelectTextSize;->c(ZFIII)V

    :cond_1e
    if-eqz p2, :cond_1f

    .line 3834
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    invoke-interface {v2}, Lo/setSelectTextSize;->c()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 3835
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:F

    .line 3836
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 3837
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:F

    .line 3838
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    .line 3842
    :cond_1f
    :goto_c
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    if-eq v10, v2, :cond_20

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Lo/getCorner;

    if-eqz v2, :cond_20

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    instance-of v2, v2, Lo/getImageDisabledResource;

    if-eqz v2, :cond_20

    .line 3843
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Lo/getCorner;

    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    check-cast v3, Lo/getImageDisabledResource;

    move/from16 v4, p2

    move/from16 v5, v16

    move v6, v8

    move v7, v14

    move v8, v15

    invoke-interface/range {v2 .. v8}, Lo/getCorner;->e(Lo/getImageDisabledResource;ZFIII)V

    :cond_20
    if-lez v1, :cond_21

    if-gez v10, :cond_2a

    .line 3847
    :cond_21
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    if-eqz v2, :cond_2a

    .line 3849
    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v1

    neg-int v7, v1

    .line 3850
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v8, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:I

    .line 3851
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q:F

    cmpg-float v1, v1, v11

    if-gez v1, :cond_22

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:I

    int-to-float v1, v1

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q:F

    mul-float v1, v1, v2

    goto :goto_d

    :cond_22
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q:F

    :goto_d
    float-to-int v14, v1

    int-to-float v1, v7

    .line 3852
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x:F

    cmpg-float v2, v2, v11

    if-gez v2, :cond_23

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x:F

    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    goto :goto_e

    :cond_23
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x:F

    :goto_e
    div-float v11, v1, v2

    .line 3854
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:Z

    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Z)Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v1, v2, :cond_29

    if-eqz p2, :cond_24

    goto/16 :goto_11

    .line 3855
    :cond_24
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    if-eq v10, v1, :cond_28

    .line 3856
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    invoke-interface {v1}, Lo/setSelectTextSize;->getSpinnerStyle()Lo/setIconInactiveImage;

    move-result-object v1

    sget-object v2, Lo/setIconInactiveImage;->b:Lo/setIconInactiveImage;

    if-ne v1, v2, :cond_25

    .line 3857
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    invoke-interface {v1}, Lo/setSelectTextSize;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 3858
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:I

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Landroid/graphics/Paint;

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h:Z

    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    invoke-virtual {v1, v2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(ZLo/setSelectTextSize;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 3859
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    goto :goto_10

    .line 3861
    :cond_25
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    invoke-interface {v1}, Lo/setSelectTextSize;->getSpinnerStyle()Lo/setIconInactiveImage;

    move-result-object v1

    iget-boolean v1, v1, Lo/setIconInactiveImage;->f:Z

    if-eqz v1, :cond_27

    .line 3869
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    invoke-interface {v1}, Lo/setSelectTextSize;->getView()Landroid/view/View;

    move-result-object v1

    .line 3870
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 3871
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_26

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_f

    :cond_26
    sget-object v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3872
    :goto_f
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 3873
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    neg-int v4, v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v5

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v5

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 3874
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3875
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s:I

    sub-int/2addr v2, v4

    .line 3876
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int v4, v2, v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/View;->layout(IIII)V

    .line 3878
    :cond_27
    :goto_10
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    move/from16 v2, p2

    move v3, v11

    move v4, v7

    move v5, v8

    move v6, v14

    invoke-interface/range {v1 .. v6}, Lo/setSelectTextSize;->c(ZFIII)V

    :cond_28
    if-eqz p2, :cond_29

    .line 3880
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    invoke-interface {v1}, Lo/setSelectTextSize;->c()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 3881
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:F

    .line 3882
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 3883
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:F

    .line 3884
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    .line 3888
    :cond_29
    :goto_11
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    if-eq v10, v1, :cond_2a

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Lo/getCorner;

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    instance-of v1, v1, Lo/KitIconButton;

    if-eqz v1, :cond_2a

    .line 3889
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Lo/getCorner;

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    check-cast v2, Lo/KitIconButton;

    move/from16 v3, p2

    move v4, v11

    move v5, v7

    move v6, v8

    move v7, v14

    invoke-interface/range {v1 .. v7}, Lo/getCorner;->c(Lo/KitIconButton;ZFIII)V

    :cond_2a
    return-object v0
.end method

.method public final c()Lo/setIconDisableImage;
    .locals 1

    .line 3555
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    return-object v0
.end method

.method public final d()Lo/getImageInactiveResource;
    .locals 4

    .line 3709
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_1

    .line 3710
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Lo/getImageInactiveResource;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevelFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {v0, v1}, Lo/getImageInactiveResource;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lo/getImageInactiveResource;

    .line 3711
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3712
    invoke-virtual {p0, v1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b(IZ)Lo/getImageInactiveResource;

    .line 3713
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    return-object p0

    .line 7896
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M:Landroid/view/animation/Interpolator;

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N:I

    invoke-virtual {v0, v1, v1, v2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3715
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_1
    return-object p0
.end method

.method public final d(Lo/setSelectTextSize;I)Lo/getImageInactiveResource;
    .locals 2

    .line 3904
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 3905
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Landroid/graphics/Paint;

    .line 3907
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3908
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v:I

    return-object p0

    .line 3909
    :cond_1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3910
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:I

    :cond_2
    return-object p0
.end method

.method public final e(I)Landroid/animation/ValueAnimator;
    .locals 4

    .line 3896
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M:Landroid/view/animation/Interpolator;

    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N:I

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method
