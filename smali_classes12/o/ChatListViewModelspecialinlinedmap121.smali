.class public final synthetic Lo/ChatListViewModelspecialinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lo/IdsViewModelacceptContact1;

.field public final synthetic d:Lcom/nezha/android/widget/NezhaDynamicWidgetView;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lcom/nezha/android/widget/NezhaDynamicWidgetView;Lo/IdsViewModelacceptContact1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatListViewModelspecialinlinedmap121;->e:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lo/ChatListViewModelspecialinlinedmap121;->d:Lcom/nezha/android/widget/NezhaDynamicWidgetView;

    iput-object p3, p0, Lo/ChatListViewModelspecialinlinedmap121;->b:Lo/IdsViewModelacceptContact1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ChatListViewModelspecialinlinedmap121;->e:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lo/ChatListViewModelspecialinlinedmap121;->d:Lcom/nezha/android/widget/NezhaDynamicWidgetView;

    iget-object v2, p0, Lo/ChatListViewModelspecialinlinedmap121;->b:Lo/IdsViewModelacceptContact1;

    check-cast p1, Lcom/nezha/android/RendererType;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p1, p2}, Lo/ChatListViewModeltoolbarNavItemState2;->a(Lkotlin/jvm/functions/Function3;Lcom/nezha/android/widget/NezhaDynamicWidgetView;Lo/IdsViewModelacceptContact1;Lcom/nezha/android/RendererType;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
