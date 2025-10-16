.class public final synthetic Lo/isUserFlowTypePreAuth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/LabelValuePairCreator;

.field private synthetic d:Lo/LabelValuePairCreator;

.field private synthetic e:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public synthetic constructor <init>(Lo/LabelValuePairCreator;Lo/LabelValuePairCreator;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isUserFlowTypePreAuth;->c:Lo/LabelValuePairCreator;

    iput-object p2, p0, Lo/isUserFlowTypePreAuth;->d:Lo/LabelValuePairCreator;

    iput-object p3, p0, Lo/isUserFlowTypePreAuth;->e:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/isUserFlowTypePreAuth;->c:Lo/LabelValuePairCreator;

    iget-object v1, p0, Lo/isUserFlowTypePreAuth;->d:Lo/LabelValuePairCreator;

    iget-object v2, p0, Lo/isUserFlowTypePreAuth;->e:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    .line 3015
    iget-object v1, v1, Lo/LabelValuePairCreator;->e:Lo/getWeekDay;

    if-eqz v1, :cond_0

    .line 4015
    iget-object v3, v0, Lo/LabelValuePairCreator;->e:Lo/getWeekDay;

    .line 5013
    iget v3, v3, Lo/getWeekDay;->c:I

    .line 6013
    iget v1, v1, Lo/getWeekDay;->c:I

    if-eq v3, v1, :cond_1

    .line 7015
    :cond_0
    iget-object v0, v0, Lo/LabelValuePairCreator;->e:Lo/getWeekDay;

    .line 8013
    iget v0, v0, Lo/getWeekDay;->c:I

    const/4 v1, 0x0

    .line 2118
    invoke-virtual {v2, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_1
    return-void
.end method
