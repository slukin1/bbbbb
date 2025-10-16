.class final Lcom/didi/hummer/component/viewpager/ViewPager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/didi/hummer/component/viewpager/ViewPager;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/didi/hummer/component/viewpager/ViewPager;


# direct methods
.method constructor <init>(Lcom/didi/hummer/component/viewpager/ViewPager;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/didi/hummer/component/viewpager/ViewPager$3;->e:Lcom/didi/hummer/component/viewpager/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/didi/hummer/component/viewpager/ViewPager$3;->e:Lcom/didi/hummer/component/viewpager/ViewPager;

    invoke-static {v0}, Lcom/didi/hummer/component/viewpager/ViewPager;->-$$Nest$fgetmOnPageScrollStateChangeListener(Lcom/didi/hummer/component/viewpager/ViewPager;)Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/didi/hummer/component/viewpager/ViewPager$3;->e:Lcom/didi/hummer/component/viewpager/ViewPager;

    invoke-static {v0}, Lcom/didi/hummer/component/viewpager/ViewPager;->-$$Nest$fgetmOnPageScrollStateChangeListener(Lcom/didi/hummer/component/viewpager/ViewPager;)Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 4

    .line 100
    iget-object p3, p0, Lcom/didi/hummer/component/viewpager/ViewPager$3;->e:Lcom/didi/hummer/component/viewpager/ViewPager;

    invoke-static {p3}, Lcom/didi/hummer/component/viewpager/ViewPager;->-$$Nest$fgetmOnPageScrollListener(Lcom/didi/hummer/component/viewpager/ViewPager;)Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    move-result-object p3

    if-eqz p3, :cond_1

    float-to-double v0, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p3, v0, v2

    if-ltz p3, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 105
    :cond_0
    iget-object p3, p0, Lcom/didi/hummer/component/viewpager/ViewPager$3;->e:Lcom/didi/hummer/component/viewpager/ViewPager;

    invoke-static {p3}, Lcom/didi/hummer/component/viewpager/ViewPager;->-$$Nest$fgetmOnPageScrollListener(Lcom/didi/hummer/component/viewpager/ViewPager;)Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-interface {p3, v0}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    .line 111
    iget-object v0, p0, Lcom/didi/hummer/component/viewpager/ViewPager$3;->e:Lcom/didi/hummer/component/viewpager/ViewPager;

    invoke-static {v0}, Lcom/didi/hummer/component/viewpager/ViewPager;->-$$Nest$mrefreshNodeTree(Lcom/didi/hummer/component/viewpager/ViewPager;)V

    .line 112
    iget-object v0, p0, Lcom/didi/hummer/component/viewpager/ViewPager$3;->e:Lcom/didi/hummer/component/viewpager/ViewPager;

    invoke-static {v0}, Lcom/didi/hummer/component/viewpager/ViewPager;->-$$Nest$fgetmOnPageChangeListener(Lcom/didi/hummer/component/viewpager/ViewPager;)Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/didi/hummer/component/viewpager/ViewPager$3;->e:Lcom/didi/hummer/component/viewpager/ViewPager;

    invoke-static {v0}, Lcom/didi/hummer/component/viewpager/ViewPager;->-$$Nest$fgetisDataSetting(Lcom/didi/hummer/component/viewpager/ViewPager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/didi/hummer/component/viewpager/ViewPager$3;->e:Lcom/didi/hummer/component/viewpager/ViewPager;

    invoke-static {v0}, Lcom/didi/hummer/component/viewpager/ViewPager;->-$$Nest$fgetmOnPageChangeListener(Lcom/didi/hummer/component/viewpager/ViewPager;)Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    move-result-object v0

    iget-object v1, p0, Lcom/didi/hummer/component/viewpager/ViewPager$3;->e:Lcom/didi/hummer/component/viewpager/ViewPager;

    iget-object v1, v1, Lcom/didi/hummer/component/viewpager/ViewPager;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    invoke-interface {v0, v2}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
