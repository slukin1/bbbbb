.class public final Lo/ChatListIntegratedViewModelclearAllUnreadMessages1;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014R\u0014\u0010\u0010\u001a\u00020\u00158\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0016"
    }
    d2 = {
        "Lo/ChatListIntegratedViewModelclearAllUnreadMessages1;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "p0",
        "Lo/MarkMessage;",
        "p1",
        "Lkotlin/Function1;",
        "Lo/getPayTimeLimit;",
        "",
        "p2",
        "p3",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;Lo/MarkMessage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "d",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "a",
        "e",
        "Lo/MarkMessage;",
        "b",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "",
        "Ljava/lang/String;"
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

.field public final b:Ljava/lang/String;

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/getPayTimeLimit;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lo/MarkMessage;


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lo/MarkMessage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lo/MarkMessage;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getPayTimeLimit;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getPayTimeLimit;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 5034
    iget-object v0, p2, Lo/MarkMessage;->c:Landroid/widget/LinearLayout;

    .line 16
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 12
    iput-object p1, p0, Lo/ChatListIntegratedViewModelclearAllUnreadMessages1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    iput-object p2, p0, Lo/ChatListIntegratedViewModelclearAllUnreadMessages1;->e:Lo/MarkMessage;

    .line 14
    iput-object p3, p0, Lo/ChatListIntegratedViewModelclearAllUnreadMessages1;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p4, p0, Lo/ChatListIntegratedViewModelclearAllUnreadMessages1;->a:Lkotlin/jvm/functions/Function1;

    .line 18
    const-string p1, "LoadingMessageVH"

    iput-object p1, p0, Lo/ChatListIntegratedViewModelclearAllUnreadMessages1;->b:Ljava/lang/String;

    .line 21
    sget-object p3, Lo/Ma;->b:Lo/Ma;

    const-string p3, "init"

    invoke-static {p1, p3}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p2, Lo/MarkMessage;->d:Lcom/binance/chat/view/ChatLoadingView;

    invoke-virtual {p1}, Lcom/binance/chat/view/ChatLoadingView;->f()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lo/MarkMessage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 14
    new-instance p3, Lo/ChatListIntegratedViewModelcurrentTabFlow1;

    invoke-direct {p3}, Lo/ChatListIntegratedViewModelcurrentTabFlow1;-><init>()V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 15
    new-instance p4, Lo/ChatListIntegratedViewModelcheckChatGroupCreationEnable1;

    invoke-direct {p4}, Lo/ChatListIntegratedViewModelcheckChatGroupCreationEnable1;-><init>()V

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lo/ChatListIntegratedViewModelclearAllUnreadMessages1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lo/MarkMessage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic c(Lo/getPayTimeLimit;)Lkotlin/Unit;
    .locals 0

    .line 4015
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/ChatListIntegratedViewModelclearAllUnreadMessages1;Lo/getPayTimeLimit;Landroid/view/View;)V
    .locals 0

    .line 2031
    iget-object p0, p0, Lo/ChatListIntegratedViewModelclearAllUnreadMessages1;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo/getPayTimeLimit;)Lkotlin/Unit;
    .locals 0

    .line 3014
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/ChatListIntegratedViewModelclearAllUnreadMessages1;Lo/getPayTimeLimit;Landroid/view/View;)Z
    .locals 0

    .line 1033
    iget-object p0, p0, Lo/ChatListIntegratedViewModelclearAllUnreadMessages1;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method
