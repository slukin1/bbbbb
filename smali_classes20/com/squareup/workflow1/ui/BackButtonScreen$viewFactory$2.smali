.class public final Lcom/squareup/workflow1/ui/BackButtonScreen$viewFactory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/KitNavigationTradeBtn;-><init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Landroid/view/View;",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Ljava/lang/Object;",
        "-",
        "Lo/KitNotification;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lo/KitNavigationTradeBtn<",
        "*>;",
        "Lo/KitNotification;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\"\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007j\u0008\u0012\u0004\u0012\u00020\u0003`\t2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u0006\u0010\u000c\u001a\u00020\u0008H\n\u00a2\u0006\u0002\u0008\r"
    }
    d2 = {
        "<anonymous>",
        "",
        "W",
        "",
        "view",
        "Landroid/view/View;",
        "innerShowRendering",
        "Lkotlin/Function2;",
        "Lcom/squareup/workflow1/ui/ViewEnvironment;",
        "Lcom/squareup/workflow1/ui/ViewShowRendering;",
        "outerRendering",
        "Lcom/squareup/workflow1/ui/BackButtonScreen;",
        "viewEnvironment",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lcom/squareup/workflow1/ui/BackButtonScreen$viewFactory$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/squareup/workflow1/ui/BackButtonScreen$viewFactory$2;

    invoke-direct {v0}, Lcom/squareup/workflow1/ui/BackButtonScreen$viewFactory$2;-><init>()V

    sput-object v0, Lcom/squareup/workflow1/ui/BackButtonScreen$viewFactory$2;->e:Lcom/squareup/workflow1/ui/BackButtonScreen$viewFactory$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Lkotlin/jvm/functions/Function2;Lo/KitNavigationTradeBtn;Lo/KitNotification;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Lo/KitNotification;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/KitNavigationTradeBtn<",
            "*>;",
            "Lo/KitNotification;",
            ")V"
        }
    .end annotation

    .line 1021
    iget-boolean v0, p3, Lo/KitNavigationTradeBtn;->a:Z

    if-nez v0, :cond_0

    .line 2022
    iget-object v0, p3, Lo/KitNavigationTradeBtn;->b:Lkotlin/jvm/functions/Function0;

    .line 32
    invoke-static {p1, v0}, Lo/KitTopNavBar;->c(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 3020
    :cond_0
    iget-object v0, p3, Lo/KitNavigationTradeBtn;->c:Ljava/lang/Object;

    .line 35
    invoke-interface {p2, v0, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4021
    iget-boolean p2, p3, Lo/KitNavigationTradeBtn;->a:Z

    if-eqz p2, :cond_1

    .line 5022
    iget-object p2, p3, Lo/KitNavigationTradeBtn;->b:Lkotlin/jvm/functions/Function0;

    .line 39
    invoke-static {p1, p2}, Lo/KitTopNavBar;->c(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Landroid/view/View;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    check-cast p3, Lo/KitNavigationTradeBtn;

    check-cast p4, Lo/KitNotification;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/squareup/workflow1/ui/BackButtonScreen$viewFactory$2;->e(Landroid/view/View;Lkotlin/jvm/functions/Function2;Lo/KitNavigationTradeBtn;Lo/KitNotification;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
