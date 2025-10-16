.class public final synthetic Lo/detachView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/setMinEms;


# direct methods
.method public synthetic constructor <init>(Lo/setMinEms;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/detachView;->d:Lo/setMinEms;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/detachView;->d:Lo/setMinEms;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 2274
    new-instance v1, Lo/shouldUseCompatClipping;

    invoke-direct {v1}, Lo/shouldUseCompatClipping;-><init>()V

    .line 3042
    iget-object v2, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const v4, 0x7f153b37

    .line 2275
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4380
    iput-object v2, v1, Lo/shouldUseCompatClipping;->a:Ljava/lang/String;

    .line 5042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    const v0, 0x7f153b38

    .line 2277
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6381
    iput-object v0, v1, Lo/shouldUseCompatClipping;->e:Ljava/lang/String;

    .line 2279
    sget-object v0, Lo/WakedResultReceiver;->INSTANCE:Lo/WakedResultReceiver;

    .line 2280
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lo/WakedResultReceiver;->c(Landroid/content/Context;Lo/shouldUseCompatClipping;)V

    .line 2282
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
