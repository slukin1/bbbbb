.class public final synthetic Lo/ChatListIntegratedViewModelspecialinlinedmap221;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic b:Lo/ChatListIntegratedViewModelshowUnReadIconState1;

.field public final synthetic c:Lo/getPayTimeLimit;

.field public final synthetic e:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lo/ChatListIntegratedViewModelshowUnReadIconState1;Lo/getPayTimeLimit;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatListIntegratedViewModelspecialinlinedmap221;->b:Lo/ChatListIntegratedViewModelshowUnReadIconState1;

    iput-object p2, p0, Lo/ChatListIntegratedViewModelspecialinlinedmap221;->c:Lo/getPayTimeLimit;

    iput-object p3, p0, Lo/ChatListIntegratedViewModelspecialinlinedmap221;->e:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/ChatListIntegratedViewModelspecialinlinedmap221;->b:Lo/ChatListIntegratedViewModelshowUnReadIconState1;

    iget-object v1, p0, Lo/ChatListIntegratedViewModelspecialinlinedmap221;->c:Lo/getPayTimeLimit;

    iget-object v2, p0, Lo/ChatListIntegratedViewModelspecialinlinedmap221;->e:Landroid/widget/FrameLayout;

    move-object v3, p1

    check-cast v3, Lcom/nezha/android/widget/NezhaDynamicWidgetView;

    move-object v4, p2

    check-cast v4, Lcom/nezha/android/RendererType;

    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lo/ChatListIntegratedViewModelshowUnReadIconState1;->b(Lo/ChatListIntegratedViewModelshowUnReadIconState1;Lo/getPayTimeLimit;Landroid/widget/FrameLayout;Lcom/nezha/android/widget/NezhaDynamicWidgetView;Lcom/nezha/android/RendererType;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
