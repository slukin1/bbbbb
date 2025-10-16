.class public final Lo/ChatListIntegratedFragmentspecialinlinedviewModelsdefault10;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\"\u0010\u0010\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011"
    }
    d2 = {
        "Lo/ChatListIntegratedFragmentspecialinlinedviewModelsdefault10;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Lo/MarkMessageCreator;",
        "p0",
        "Lkotlin/Function1;",
        "Lo/getPayTimeLimit;",
        "",
        "p1",
        "p2",
        "Lo/setOrderCreateTime;",
        "p3",
        "<init>",
        "(Lo/MarkMessageCreator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "c",
        "Lo/MarkMessageCreator;",
        "e",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "d",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/getPayTimeLimit;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/getPayTimeLimit;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo/MarkMessageCreator;

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/setOrderCreateTime;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/MarkMessageCreator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarkMessageCreator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getPayTimeLimit;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getPayTimeLimit;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setOrderCreateTime;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 7053
    iget-object v0, p1, Lo/MarkMessageCreator;->c:Landroid/widget/LinearLayout;

    .line 17
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 13
    iput-object p1, p0, Lo/ChatListIntegratedFragmentspecialinlinedviewModelsdefault10;->c:Lo/MarkMessageCreator;

    .line 14
    iput-object p2, p0, Lo/ChatListIntegratedFragmentspecialinlinedviewModelsdefault10;->b:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p3, p0, Lo/ChatListIntegratedFragmentspecialinlinedviewModelsdefault10;->a:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p4, p0, Lo/ChatListIntegratedFragmentspecialinlinedviewModelsdefault10;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lo/MarkMessageCreator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 14
    new-instance p2, Lo/ChatListIntegratedFragmentspecialinlinedviewModelsdefault9;

    invoke-direct {p2}, Lo/ChatListIntegratedFragmentspecialinlinedviewModelsdefault9;-><init>()V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 15
    new-instance p3, Lo/ChatListIntegratedFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {p3}, Lo/ChatListIntegratedFragmentspecialinlinedviewModelsdefault7;-><init>()V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 16
    new-instance p4, Lo/ChatListIntegratedViewModelgetMessagesByTab1;

    invoke-direct {p4}, Lo/ChatListIntegratedViewModelgetMessagesByTab1;-><init>()V

    .line 12
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lo/ChatListIntegratedFragmentspecialinlinedviewModelsdefault10;-><init>(Lo/MarkMessageCreator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic a(Lo/getPayTimeLimit;)Lkotlin/Unit;
    .locals 0

    .line 6014
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/ChatListIntegratedFragmentspecialinlinedviewModelsdefault10;Landroid/view/View;)V
    .locals 1

    .line 1041
    iget-object p0, p0, Lo/ChatListIntegratedFragmentspecialinlinedviewModelsdefault10;->d:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lo/setOrderCreateTime;)Lkotlin/Unit;
    .locals 0

    .line 2016
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getPayTimeLimit;)Lkotlin/Unit;
    .locals 0

    .line 5015
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/ChatListIntegratedFragmentspecialinlinedviewModelsdefault10;Lo/getPayTimeLimit;Landroid/view/View;)Z
    .locals 0

    .line 3037
    iget-object p0, p0, Lo/ChatListIntegratedFragmentspecialinlinedviewModelsdefault10;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic e(Lo/ChatListIntegratedFragmentspecialinlinedviewModelsdefault10;Lo/getPayTimeLimit;Landroid/view/View;)V
    .locals 0

    .line 4035
    iget-object p0, p0, Lo/ChatListIntegratedFragmentspecialinlinedviewModelsdefault10;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
