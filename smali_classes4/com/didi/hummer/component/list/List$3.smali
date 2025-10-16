.class final Lcom/didi/hummer/component/list/List$3;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/didi/hummer/component/list/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/didi/hummer/component/list/List;


# direct methods
.method constructor <init>(Lcom/didi/hummer/component/list/List;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/didi/hummer/component/list/List$3;->d:Lcom/didi/hummer/component/list/List;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 128
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 129
    iget-object p1, p0, Lcom/didi/hummer/component/list/List$3;->d:Lcom/didi/hummer/component/list/List;

    invoke-static {p1}, Lcom/didi/hummer/component/list/List;->access$200(Lcom/didi/hummer/component/list/List;)Lo/setCryptoAmount;

    move-result-object p1

    .line 1110
    iget-object p1, p1, Lo/setCryptoAmount;->e:Ljava/util/Map;

    const-string v0, "scroll"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto/16 :goto_0

    .line 154
    :cond_0
    iget-object p1, p0, Lcom/didi/hummer/component/list/List$3;->d:Lcom/didi/hummer/component/list/List;

    invoke-static {p1}, Lcom/didi/hummer/component/list/List;->-$$Nest$fgetscrollEvent(Lcom/didi/hummer/component/list/List;)Lcom/didi/hummer/render/event/view/ScrollEvent;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/didi/hummer/render/event/base/Event;->setType(Ljava/lang/String;)V

    .line 155
    iget-object p1, p0, Lcom/didi/hummer/component/list/List$3;->d:Lcom/didi/hummer/component/list/List;

    invoke-static {p1}, Lcom/didi/hummer/component/list/List;->-$$Nest$fgetscrollEvent(Lcom/didi/hummer/component/list/List;)Lcom/didi/hummer/render/event/view/ScrollEvent;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/didi/hummer/render/event/base/Event;->setState(I)V

    .line 156
    iget-object p1, p0, Lcom/didi/hummer/component/list/List$3;->d:Lcom/didi/hummer/component/list/List;

    invoke-static {p1}, Lcom/didi/hummer/component/list/List;->-$$Nest$fgetscrollEvent(Lcom/didi/hummer/component/list/List;)Lcom/didi/hummer/render/event/view/ScrollEvent;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/didi/hummer/render/event/base/Event;->setTimestamp(J)V

    .line 157
    iget-object p1, p0, Lcom/didi/hummer/component/list/List$3;->d:Lcom/didi/hummer/component/list/List;

    invoke-static {p1}, Lcom/didi/hummer/component/list/List;->access$500(Lcom/didi/hummer/component/list/List;)Lo/setCryptoAmount;

    move-result-object p1

    iget-object p2, p0, Lcom/didi/hummer/component/list/List$3;->d:Lcom/didi/hummer/component/list/List;

    invoke-static {p2}, Lcom/didi/hummer/component/list/List;->-$$Nest$fgetscrollEvent(Lcom/didi/hummer/component/list/List;)Lcom/didi/hummer/render/event/view/ScrollEvent;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lo/setCryptoAmount;->a(Ljava/lang/String;Lcom/didi/hummer/render/event/base/Event;)V

    return-void

    .line 143
    :cond_1
    iget-object p2, p0, Lcom/didi/hummer/component/list/List$3;->d:Lcom/didi/hummer/component/list/List;

    invoke-static {p2, p1}, Lcom/didi/hummer/component/list/List;->-$$Nest$fputisScrollStarted(Lcom/didi/hummer/component/list/List;Z)V

    .line 144
    iget-object p2, p0, Lcom/didi/hummer/component/list/List$3;->d:Lcom/didi/hummer/component/list/List;

    invoke-static {p2}, Lcom/didi/hummer/component/list/List;->-$$Nest$fgetscrollEvent(Lcom/didi/hummer/component/list/List;)Lcom/didi/hummer/render/event/view/ScrollEvent;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/didi/hummer/render/event/base/Event;->setType(Ljava/lang/String;)V

    .line 145
    iget-object p2, p0, Lcom/didi/hummer/component/list/List$3;->d:Lcom/didi/hummer/component/list/List;

    invoke-static {p2}, Lcom/didi/hummer/component/list/List;->-$$Nest$fgetscrollEvent(Lcom/didi/hummer/component/list/List;)Lcom/didi/hummer/render/event/view/ScrollEvent;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/didi/hummer/render/event/base/Event;->setState(I)V

    .line 146
    iget-object p1, p0, Lcom/didi/hummer/component/list/List$3;->d:Lcom/didi/hummer/component/list/List;

    invoke-static {p1}, Lcom/didi/hummer/component/list/List;->-$$Nest$fgetscrollEvent(Lcom/didi/hummer/component/list/List;)Lcom/didi/hummer/render/event/view/ScrollEvent;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/didi/hummer/render/event/view/ScrollEvent;->setOffsetX(F)V

    .line 147
    iget-object p1, p0, Lcom/didi/hummer/component/list/List$3;->d:Lcom/didi/hummer/component/list/List;

    invoke-static {p1}, Lcom/didi/hummer/component/list/List;->-$$Nest$fgetscrollEvent(Lcom/didi/hummer/component/list/List;)Lcom/didi/hummer/render/event/view/ScrollEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/didi/hummer/render/event/view/ScrollEvent;->setOffsetY(F)V

    .line 148
    iget-object p1, p0, Lcom/didi/hummer/component/list/List$3;->d:Lcom/didi/hummer/component/list/List;

    invoke-static {p1}, Lcom/didi/hummer/component/list/List;->-$$Nest$fgetscrollEvent(Lcom/didi/hummer/component/list/List;)Lcom/didi/hummer/render/event/view/ScrollEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/didi/hummer/render/event/view/ScrollEvent;->setDx(F)V

    .line 149
    iget-object p1, p0, Lcom/didi/hummer/component/list/List$3;->d:Lcom/didi/hummer/component/list/List;

    invoke-static {p1}, Lcom/didi/hummer/component/list/List;->-$$Nest$fgetscrollEvent(Lcom/didi/hummer/component/list/List;)Lcom/didi/hummer/render/event/view/ScrollEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/didi/hummer/render/event/view/ScrollEvent;->setDy(F)V

    .line 150
    iget-object p1, p0, Lcom/didi/hummer/component/list/List$3;->d:Lcom/didi/hummer/component/list/List;

    invoke-static {p1}, Lcom/didi/hummer/component/list/List;->-$$Nest$fgetscrollEvent(Lcom/didi/hummer/component/list/List;)Lcom/didi/hummer/render/event/view/ScrollEvent;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/didi/hummer/render/event/base/Event;->setTimestamp(J)V

    .line 151
    iget-object p1, p0, Lcom/didi/hummer/component/list/List$3;->d:Lcom/didi/hummer/component/list/List;

    invoke-static {p1}, Lcom/didi/hummer/component/list/List;->access$400(Lcom/didi/hummer/component/list/List;)Lo/setCryptoAmount;

    move-result-object p1

    iget-object p2, p0, Lcom/didi/hummer/component/list/List$3;->d:Lcom/didi/hummer/component/list/List;

    invoke-static {p2}, Lcom/didi/hummer/component/list/List;->-$$Nest$fgetscrollEvent(Lcom/didi/hummer/component/list/List;)Lcom/didi/hummer/render/event/view/ScrollEvent;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lo/setCryptoAmount;->a(Ljava/lang/String;Lcom/didi/hummer/render/event/base/Event;)V

    return-void

    .line 135
    :cond_2
    iget-object p1, p0, Lcom/didi/hummer/component/list/List$3;->d:Lcom/didi/hummer/component/list/List;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/didi/hummer/component/list/List;->-$$Nest$fputisScrollStarted(Lcom/didi/hummer/component/list/List;Z)V

    .line 136
    iget-object p1, p0, Lcom/didi/hummer/component/list/List$3;->d:Lcom/didi/hummer/component/list/List;

    invoke-static {p1}, Lcom/didi/hummer/component/list/List;->-$$Nest$fgetscrollEvent(Lcom/didi/hummer/component/list/List;)Lcom/didi/hummer/render/event/view/ScrollEvent;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/didi/hummer/render/event/base/Event;->setType(Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Lcom/didi/hummer/component/list/List$3;->d:Lcom/didi/hummer/component/list/List;

    invoke-static {p1}, Lcom/didi/hummer/component/list/List;->-$$Nest$fgetscrollEvent(Lcom/didi/hummer/component/list/List;)Lcom/didi/hummer/render/event/view/ScrollEvent;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/didi/hummer/render/event/base/Event;->setState(I)V

    .line 138
    iget-object p1, p0, Lcom/didi/hummer/component/list/List$3;->d:Lcom/didi/hummer/component/list/List;

    invoke-static {p1}, Lcom/didi/hummer/component/list/List;->-$$Nest$fgetscrollEvent(Lcom/didi/hummer/component/list/List;)Lcom/didi/hummer/render/event/view/ScrollEvent;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/didi/hummer/render/event/base/Event;->setTimestamp(J)V

    .line 139
    iget-object p1, p0, Lcom/didi/hummer/component/list/List$3;->d:Lcom/didi/hummer/component/list/List;

    invoke-static {p1}, Lcom/didi/hummer/component/list/List;->access$300(Lcom/didi/hummer/component/list/List;)Lo/setCryptoAmount;

    move-result-object p1

    iget-object p2, p0, Lcom/didi/hummer/component/list/List$3;->d:Lcom/didi/hummer/component/list/List;

    invoke-static {p2}, Lcom/didi/hummer/component/list/List;->-$$Nest$fgetscrollEvent(Lcom/didi/hummer/component/list/List;)Lcom/didi/hummer/render/event/view/ScrollEvent;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lo/setCryptoAmount;->a(Ljava/lang/String;Lcom/didi/hummer/render/event/base/Event;)V

    .line 140
    iget-object p1, p0, Lcom/didi/hummer/component/list/List$3;->d:Lcom/didi/hummer/component/list/List;

    invoke-static {p1}, Lcom/didi/hummer/component/list/List;->-$$Nest$mrefreshNodeTree(Lcom/didi/hummer/component/list/List;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 98
    iget-object p1, p0, Lcom/didi/hummer/component/list/List$3;->d:Lcom/didi/hummer/component/list/List;

    invoke-static {p1}, Lcom/didi/hummer/component/list/List;->access$000(Lcom/didi/hummer/component/list/List;)Lo/setCryptoAmount;

    move-result-object p1

    .line 2110
    iget-object p1, p1, Lo/setCryptoAmount;->e:Ljava/util/Map;

    const-string v0, "scroll"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 102
    iget-object p1, p0, Lcom/didi/hummer/component/list/List$3;->d:Lcom/didi/hummer/component/list/List;

    invoke-static {p1}, Lcom/didi/hummer/component/list/List;->-$$Nest$fgetisScrollStarted(Lcom/didi/hummer/component/list/List;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/didi/hummer/component/list/List$3;->d:Lcom/didi/hummer/component/list/List;

    invoke-static {p1}, Lcom/didi/hummer/component/list/List;->-$$Nest$fgetscrollOffsetX(Lcom/didi/hummer/component/list/List;)I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {p1, v1}, Lcom/didi/hummer/component/list/List;->-$$Nest$fputscrollOffsetX(Lcom/didi/hummer/component/list/List;I)V

    .line 112
    iget-object p1, p0, Lcom/didi/hummer/component/list/List$3;->d:Lcom/didi/hummer/component/list/List;

    invoke-static {p1}, Lcom/didi/hummer/component/list/List;->-$$Nest$fgetscrollOffsetY(Lcom/didi/hummer/component/list/List;)I

    move-result v1

    add-int/2addr v1, p3

    invoke-static {p1, v1}, Lcom/didi/hummer/component/list/List;->-$$Nest$fputscrollOffsetY(Lcom/didi/hummer/component/list/List;I)V

    .line 114
    iget-object p1, p0, Lcom/didi/hummer/component/list/List$3;->d:Lcom/didi/hummer/component/list/List;

    invoke-static {p1}, Lcom/didi/hummer/component/list/List;->-$$Nest$fgetscrollEvent(Lcom/didi/hummer/component/list/List;)Lcom/didi/hummer/render/event/view/ScrollEvent;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/didi/hummer/render/event/base/Event;->setType(Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lcom/didi/hummer/component/list/List$3;->d:Lcom/didi/hummer/component/list/List;

    invoke-static {p1}, Lcom/didi/hummer/component/list/List;->-$$Nest$fgetscrollEvent(Lcom/didi/hummer/component/list/List;)Lcom/didi/hummer/render/event/view/ScrollEvent;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/didi/hummer/render/event/base/Event;->setState(I)V

    .line 116
    iget-object p1, p0, Lcom/didi/hummer/component/list/List$3;->d:Lcom/didi/hummer/component/list/List;

    invoke-static {p1}, Lcom/didi/hummer/component/list/List;->-$$Nest$fgetscrollEvent(Lcom/didi/hummer/component/list/List;)Lcom/didi/hummer/render/event/view/ScrollEvent;

    move-result-object p1

    iget-object v1, p0, Lcom/didi/hummer/component/list/List$3;->d:Lcom/didi/hummer/component/list/List;

    invoke-virtual {v1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/didi/hummer/component/list/List$3;->d:Lcom/didi/hummer/component/list/List;

    invoke-static {v2}, Lcom/didi/hummer/component/list/List;->-$$Nest$fgetscrollOffsetX(Lcom/didi/hummer/component/list/List;)I

    move-result v2

    int-to-float v2, v2

    .line 3051
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v1

    .line 116
    invoke-virtual {p1, v2}, Lcom/didi/hummer/render/event/view/ScrollEvent;->setOffsetX(F)V

    .line 117
    iget-object p1, p0, Lcom/didi/hummer/component/list/List$3;->d:Lcom/didi/hummer/component/list/List;

    invoke-static {p1}, Lcom/didi/hummer/component/list/List;->-$$Nest$fgetscrollEvent(Lcom/didi/hummer/component/list/List;)Lcom/didi/hummer/render/event/view/ScrollEvent;

    move-result-object p1

    iget-object v1, p0, Lcom/didi/hummer/component/list/List$3;->d:Lcom/didi/hummer/component/list/List;

    invoke-virtual {v1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/didi/hummer/component/list/List$3;->d:Lcom/didi/hummer/component/list/List;

    invoke-static {v2}, Lcom/didi/hummer/component/list/List;->-$$Nest$fgetscrollOffsetY(Lcom/didi/hummer/component/list/List;)I

    move-result v2

    int-to-float v2, v2

    .line 4051
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v1

    .line 117
    invoke-virtual {p1, v2}, Lcom/didi/hummer/render/event/view/ScrollEvent;->setOffsetY(F)V

    .line 118
    iget-object p1, p0, Lcom/didi/hummer/component/list/List$3;->d:Lcom/didi/hummer/component/list/List;

    invoke-static {p1}, Lcom/didi/hummer/component/list/List;->-$$Nest$fgetscrollEvent(Lcom/didi/hummer/component/list/List;)Lcom/didi/hummer/render/event/view/ScrollEvent;

    move-result-object p1

    iget-object v1, p0, Lcom/didi/hummer/component/list/List$3;->d:Lcom/didi/hummer/component/list/List;

    invoke-virtual {v1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v2, p2

    .line 5051
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v1

    .line 118
    invoke-virtual {p1, v2}, Lcom/didi/hummer/render/event/view/ScrollEvent;->setDx(F)V

    .line 119
    iget-object p1, p0, Lcom/didi/hummer/component/list/List$3;->d:Lcom/didi/hummer/component/list/List;

    invoke-static {p1}, Lcom/didi/hummer/component/list/List;->-$$Nest$fgetscrollEvent(Lcom/didi/hummer/component/list/List;)Lcom/didi/hummer/render/event/view/ScrollEvent;

    move-result-object p1

    iget-object v1, p0, Lcom/didi/hummer/component/list/List$3;->d:Lcom/didi/hummer/component/list/List;

    invoke-virtual {v1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v2, p3

    .line 6051
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v1

    .line 119
    invoke-virtual {p1, v2}, Lcom/didi/hummer/render/event/view/ScrollEvent;->setDy(F)V

    .line 120
    iget-object p1, p0, Lcom/didi/hummer/component/list/List$3;->d:Lcom/didi/hummer/component/list/List;

    invoke-static {p1}, Lcom/didi/hummer/component/list/List;->-$$Nest$fgetscrollEvent(Lcom/didi/hummer/component/list/List;)Lcom/didi/hummer/render/event/view/ScrollEvent;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/didi/hummer/render/event/base/Event;->setTimestamp(J)V

    .line 121
    iget-object p1, p0, Lcom/didi/hummer/component/list/List$3;->d:Lcom/didi/hummer/component/list/List;

    invoke-static {p1}, Lcom/didi/hummer/component/list/List;->access$100(Lcom/didi/hummer/component/list/List;)Lo/setCryptoAmount;

    move-result-object p1

    iget-object v1, p0, Lcom/didi/hummer/component/list/List$3;->d:Lcom/didi/hummer/component/list/List;

    invoke-static {v1}, Lcom/didi/hummer/component/list/List;->-$$Nest$fgetscrollEvent(Lcom/didi/hummer/component/list/List;)Lcom/didi/hummer/render/event/view/ScrollEvent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/setCryptoAmount;->a(Ljava/lang/String;Lcom/didi/hummer/render/event/base/Event;)V

    .line 123
    iget-object p1, p0, Lcom/didi/hummer/component/list/List$3;->d:Lcom/didi/hummer/component/list/List;

    invoke-static {p1, p2, p3}, Lcom/didi/hummer/component/list/List;->-$$Nest$mhideKeyboardIfNeed(Lcom/didi/hummer/component/list/List;II)V

    :cond_1
    :goto_0
    return-void
.end method
