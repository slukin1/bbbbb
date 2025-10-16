.class final Lcom/didi/hummer/component/scroller/HorizontalScroller$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/didi/hummer/component/scroller/HorizontalScroller;->initScrollView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/didi/hummer/component/scroller/HorizontalScroller;


# direct methods
.method constructor <init>(Lcom/didi/hummer/component/scroller/HorizontalScroller;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller$1;->e:Lcom/didi/hummer/component/scroller/HorizontalScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 123
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller$1;->e:Lcom/didi/hummer/component/scroller/HorizontalScroller;

    invoke-static {v0}, Lcom/didi/hummer/component/scroller/HorizontalScroller;->access$400(Lcom/didi/hummer/component/scroller/HorizontalScroller;)Lo/setCryptoAmount;

    move-result-object v0

    .line 8110
    iget-object v0, v0, Lo/setCryptoAmount;->e:Ljava/util/Map;

    const-string v1, "scroll"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller$1;->e:Lcom/didi/hummer/component/scroller/HorizontalScroller;

    invoke-static {v0}, Lcom/didi/hummer/component/scroller/HorizontalScroller;->-$$Nest$fgetscrollEvent(Lcom/didi/hummer/component/scroller/HorizontalScroller;)Lcom/didi/hummer/render/event/view/ScrollEvent;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/didi/hummer/render/event/base/Event;->setType(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller$1;->e:Lcom/didi/hummer/component/scroller/HorizontalScroller;

    invoke-static {v0}, Lcom/didi/hummer/component/scroller/HorizontalScroller;->-$$Nest$fgetscrollEvent(Lcom/didi/hummer/component/scroller/HorizontalScroller;)Lcom/didi/hummer/render/event/view/ScrollEvent;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/didi/hummer/render/event/base/Event;->setState(I)V

    .line 128
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller$1;->e:Lcom/didi/hummer/component/scroller/HorizontalScroller;

    invoke-static {v0}, Lcom/didi/hummer/component/scroller/HorizontalScroller;->-$$Nest$fgetscrollEvent(Lcom/didi/hummer/component/scroller/HorizontalScroller;)Lcom/didi/hummer/render/event/view/ScrollEvent;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/didi/hummer/render/event/base/Event;->setTimestamp(J)V

    .line 129
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller$1;->e:Lcom/didi/hummer/component/scroller/HorizontalScroller;

    invoke-static {v0}, Lcom/didi/hummer/component/scroller/HorizontalScroller;->access$500(Lcom/didi/hummer/component/scroller/HorizontalScroller;)Lo/setCryptoAmount;

    move-result-object v0

    iget-object v2, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller$1;->e:Lcom/didi/hummer/component/scroller/HorizontalScroller;

    invoke-static {v2}, Lcom/didi/hummer/component/scroller/HorizontalScroller;->-$$Nest$fgetscrollEvent(Lcom/didi/hummer/component/scroller/HorizontalScroller;)Lcom/didi/hummer/render/event/view/ScrollEvent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/setCryptoAmount;->a(Ljava/lang/String;Lcom/didi/hummer/render/event/base/Event;)V

    return-void
.end method

.method public final c(IIII)V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller$1;->e:Lcom/didi/hummer/component/scroller/HorizontalScroller;

    invoke-static {v0}, Lcom/didi/hummer/component/scroller/HorizontalScroller;->access$600(Lcom/didi/hummer/component/scroller/HorizontalScroller;)Lo/setCryptoAmount;

    move-result-object v0

    .line 1110
    iget-object v0, v0, Lo/setCryptoAmount;->e:Ljava/util/Map;

    const-string v1, "scroll"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller$1;->e:Lcom/didi/hummer/component/scroller/HorizontalScroller;

    invoke-static {v0}, Lcom/didi/hummer/component/scroller/HorizontalScroller;->-$$Nest$fgetscrollEvent(Lcom/didi/hummer/component/scroller/HorizontalScroller;)Lcom/didi/hummer/render/event/view/ScrollEvent;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/didi/hummer/render/event/base/Event;->setType(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller$1;->e:Lcom/didi/hummer/component/scroller/HorizontalScroller;

    invoke-static {v0}, Lcom/didi/hummer/component/scroller/HorizontalScroller;->-$$Nest$fgetscrollEvent(Lcom/didi/hummer/component/scroller/HorizontalScroller;)Lcom/didi/hummer/render/event/view/ScrollEvent;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/didi/hummer/render/event/base/Event;->setState(I)V

    .line 139
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller$1;->e:Lcom/didi/hummer/component/scroller/HorizontalScroller;

    invoke-static {v0}, Lcom/didi/hummer/component/scroller/HorizontalScroller;->-$$Nest$fgetscrollEvent(Lcom/didi/hummer/component/scroller/HorizontalScroller;)Lcom/didi/hummer/render/event/view/ScrollEvent;

    move-result-object v0

    iget-object v2, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller$1;->e:Lcom/didi/hummer/component/scroller/HorizontalScroller;

    invoke-virtual {v2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getContext()Landroid/content/Context;

    move-result-object v2

    int-to-float p1, p1

    .line 2051
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v2

    .line 139
    invoke-virtual {v0, p1}, Lcom/didi/hummer/render/event/view/ScrollEvent;->setOffsetX(F)V

    .line 140
    iget-object p1, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller$1;->e:Lcom/didi/hummer/component/scroller/HorizontalScroller;

    invoke-static {p1}, Lcom/didi/hummer/component/scroller/HorizontalScroller;->-$$Nest$fgetscrollEvent(Lcom/didi/hummer/component/scroller/HorizontalScroller;)Lcom/didi/hummer/render/event/view/ScrollEvent;

    move-result-object p1

    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller$1;->e:Lcom/didi/hummer/component/scroller/HorizontalScroller;

    invoke-virtual {v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p2, p2

    .line 3051
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, v0

    .line 140
    invoke-virtual {p1, p2}, Lcom/didi/hummer/render/event/view/ScrollEvent;->setOffsetY(F)V

    .line 141
    iget-object p1, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller$1;->e:Lcom/didi/hummer/component/scroller/HorizontalScroller;

    invoke-static {p1}, Lcom/didi/hummer/component/scroller/HorizontalScroller;->-$$Nest$fgetscrollEvent(Lcom/didi/hummer/component/scroller/HorizontalScroller;)Lcom/didi/hummer/render/event/view/ScrollEvent;

    move-result-object p1

    iget-object p2, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller$1;->e:Lcom/didi/hummer/component/scroller/HorizontalScroller;

    invoke-virtual {p2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getContext()Landroid/content/Context;

    move-result-object p2

    int-to-float p3, p3

    .line 4051
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p3, p2

    .line 141
    invoke-virtual {p1, p3}, Lcom/didi/hummer/render/event/view/ScrollEvent;->setDx(F)V

    .line 142
    iget-object p1, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller$1;->e:Lcom/didi/hummer/component/scroller/HorizontalScroller;

    invoke-static {p1}, Lcom/didi/hummer/component/scroller/HorizontalScroller;->-$$Nest$fgetscrollEvent(Lcom/didi/hummer/component/scroller/HorizontalScroller;)Lcom/didi/hummer/render/event/view/ScrollEvent;

    move-result-object p1

    iget-object p2, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller$1;->e:Lcom/didi/hummer/component/scroller/HorizontalScroller;

    invoke-virtual {p2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getContext()Landroid/content/Context;

    move-result-object p2

    int-to-float p3, p4

    .line 5051
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p3, p2

    .line 142
    invoke-virtual {p1, p3}, Lcom/didi/hummer/render/event/view/ScrollEvent;->setDy(F)V

    .line 143
    iget-object p1, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller$1;->e:Lcom/didi/hummer/component/scroller/HorizontalScroller;

    invoke-static {p1}, Lcom/didi/hummer/component/scroller/HorizontalScroller;->-$$Nest$fgetscrollEvent(Lcom/didi/hummer/component/scroller/HorizontalScroller;)Lcom/didi/hummer/render/event/view/ScrollEvent;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/didi/hummer/render/event/base/Event;->setTimestamp(J)V

    .line 144
    iget-object p1, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller$1;->e:Lcom/didi/hummer/component/scroller/HorizontalScroller;

    invoke-static {p1}, Lcom/didi/hummer/component/scroller/HorizontalScroller;->access$700(Lcom/didi/hummer/component/scroller/HorizontalScroller;)Lo/setCryptoAmount;

    move-result-object p1

    iget-object p2, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller$1;->e:Lcom/didi/hummer/component/scroller/HorizontalScroller;

    invoke-static {p2}, Lcom/didi/hummer/component/scroller/HorizontalScroller;->-$$Nest$fgetscrollEvent(Lcom/didi/hummer/component/scroller/HorizontalScroller;)Lcom/didi/hummer/render/event/view/ScrollEvent;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lo/setCryptoAmount;->a(Ljava/lang/String;Lcom/didi/hummer/render/event/base/Event;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller$1;->e:Lcom/didi/hummer/component/scroller/HorizontalScroller;

    invoke-static {v0}, Lcom/didi/hummer/component/scroller/HorizontalScroller;->access$200(Lcom/didi/hummer/component/scroller/HorizontalScroller;)Lo/setCryptoAmount;

    move-result-object v0

    .line 6110
    iget-object v0, v0, Lo/setCryptoAmount;->e:Ljava/util/Map;

    const-string v1, "scroll"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller$1;->e:Lcom/didi/hummer/component/scroller/HorizontalScroller;

    invoke-static {v0}, Lcom/didi/hummer/component/scroller/HorizontalScroller;->-$$Nest$fgetscrollEvent(Lcom/didi/hummer/component/scroller/HorizontalScroller;)Lcom/didi/hummer/render/event/view/ScrollEvent;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/didi/hummer/render/event/base/Event;->setType(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller$1;->e:Lcom/didi/hummer/component/scroller/HorizontalScroller;

    invoke-static {v0}, Lcom/didi/hummer/component/scroller/HorizontalScroller;->-$$Nest$fgetscrollEvent(Lcom/didi/hummer/component/scroller/HorizontalScroller;)Lcom/didi/hummer/render/event/view/ScrollEvent;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/didi/hummer/render/event/base/Event;->setState(I)V

    .line 117
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller$1;->e:Lcom/didi/hummer/component/scroller/HorizontalScroller;

    invoke-static {v0}, Lcom/didi/hummer/component/scroller/HorizontalScroller;->-$$Nest$fgetscrollEvent(Lcom/didi/hummer/component/scroller/HorizontalScroller;)Lcom/didi/hummer/render/event/view/ScrollEvent;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/didi/hummer/render/event/base/Event;->setTimestamp(J)V

    .line 118
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller$1;->e:Lcom/didi/hummer/component/scroller/HorizontalScroller;

    invoke-static {v0}, Lcom/didi/hummer/component/scroller/HorizontalScroller;->access$300(Lcom/didi/hummer/component/scroller/HorizontalScroller;)Lo/setCryptoAmount;

    move-result-object v0

    iget-object v2, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller$1;->e:Lcom/didi/hummer/component/scroller/HorizontalScroller;

    invoke-static {v2}, Lcom/didi/hummer/component/scroller/HorizontalScroller;->-$$Nest$fgetscrollEvent(Lcom/didi/hummer/component/scroller/HorizontalScroller;)Lcom/didi/hummer/render/event/view/ScrollEvent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/setCryptoAmount;->a(Ljava/lang/String;Lcom/didi/hummer/render/event/base/Event;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller$1;->e:Lcom/didi/hummer/component/scroller/HorizontalScroller;

    invoke-static {v0}, Lcom/didi/hummer/component/scroller/HorizontalScroller;->access$000(Lcom/didi/hummer/component/scroller/HorizontalScroller;)Lo/setCryptoAmount;

    move-result-object v0

    .line 7110
    iget-object v0, v0, Lo/setCryptoAmount;->e:Ljava/util/Map;

    const-string v1, "scroll"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller$1;->e:Lcom/didi/hummer/component/scroller/HorizontalScroller;

    invoke-static {v0}, Lcom/didi/hummer/component/scroller/HorizontalScroller;->-$$Nest$fgetscrollEvent(Lcom/didi/hummer/component/scroller/HorizontalScroller;)Lcom/didi/hummer/render/event/view/ScrollEvent;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/didi/hummer/render/event/base/Event;->setType(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller$1;->e:Lcom/didi/hummer/component/scroller/HorizontalScroller;

    invoke-static {v0}, Lcom/didi/hummer/component/scroller/HorizontalScroller;->-$$Nest$fgetscrollEvent(Lcom/didi/hummer/component/scroller/HorizontalScroller;)Lcom/didi/hummer/render/event/view/ScrollEvent;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/didi/hummer/render/event/base/Event;->setState(I)V

    .line 102
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller$1;->e:Lcom/didi/hummer/component/scroller/HorizontalScroller;

    invoke-static {v0}, Lcom/didi/hummer/component/scroller/HorizontalScroller;->-$$Nest$fgetscrollEvent(Lcom/didi/hummer/component/scroller/HorizontalScroller;)Lcom/didi/hummer/render/event/view/ScrollEvent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/didi/hummer/render/event/view/ScrollEvent;->setOffsetX(F)V

    .line 103
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller$1;->e:Lcom/didi/hummer/component/scroller/HorizontalScroller;

    invoke-static {v0}, Lcom/didi/hummer/component/scroller/HorizontalScroller;->-$$Nest$fgetscrollEvent(Lcom/didi/hummer/component/scroller/HorizontalScroller;)Lcom/didi/hummer/render/event/view/ScrollEvent;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/didi/hummer/render/event/view/ScrollEvent;->setOffsetY(F)V

    .line 104
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller$1;->e:Lcom/didi/hummer/component/scroller/HorizontalScroller;

    invoke-static {v0}, Lcom/didi/hummer/component/scroller/HorizontalScroller;->-$$Nest$fgetscrollEvent(Lcom/didi/hummer/component/scroller/HorizontalScroller;)Lcom/didi/hummer/render/event/view/ScrollEvent;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/didi/hummer/render/event/view/ScrollEvent;->setDx(F)V

    .line 105
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller$1;->e:Lcom/didi/hummer/component/scroller/HorizontalScroller;

    invoke-static {v0}, Lcom/didi/hummer/component/scroller/HorizontalScroller;->-$$Nest$fgetscrollEvent(Lcom/didi/hummer/component/scroller/HorizontalScroller;)Lcom/didi/hummer/render/event/view/ScrollEvent;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/didi/hummer/render/event/view/ScrollEvent;->setDy(F)V

    .line 106
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller$1;->e:Lcom/didi/hummer/component/scroller/HorizontalScroller;

    invoke-static {v0}, Lcom/didi/hummer/component/scroller/HorizontalScroller;->-$$Nest$fgetscrollEvent(Lcom/didi/hummer/component/scroller/HorizontalScroller;)Lcom/didi/hummer/render/event/view/ScrollEvent;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/didi/hummer/render/event/base/Event;->setTimestamp(J)V

    .line 107
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller$1;->e:Lcom/didi/hummer/component/scroller/HorizontalScroller;

    invoke-static {v0}, Lcom/didi/hummer/component/scroller/HorizontalScroller;->access$100(Lcom/didi/hummer/component/scroller/HorizontalScroller;)Lo/setCryptoAmount;

    move-result-object v0

    iget-object v2, p0, Lcom/didi/hummer/component/scroller/HorizontalScroller$1;->e:Lcom/didi/hummer/component/scroller/HorizontalScroller;

    invoke-static {v2}, Lcom/didi/hummer/component/scroller/HorizontalScroller;->-$$Nest$fgetscrollEvent(Lcom/didi/hummer/component/scroller/HorizontalScroller;)Lcom/didi/hummer/render/event/view/ScrollEvent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/setCryptoAmount;->a(Ljava/lang/String;Lcom/didi/hummer/render/event/base/Event;)V

    return-void
.end method
