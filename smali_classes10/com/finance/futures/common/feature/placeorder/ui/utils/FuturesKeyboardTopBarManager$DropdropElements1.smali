.class public final Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestfgetcanLoop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;-><init>(Lo/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Landroid/view/Window;

.field private synthetic c:Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;


# direct methods
.method constructor <init>(Landroid/view/Window;Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager$DropdropElements1;->b:Landroid/view/Window;

    iput-object p2, p0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager$DropdropElements1;->c:Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager$DropdropElements1;->c:Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;

    invoke-static {v0}, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->d(Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 56
    iget-object p1, p0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager$DropdropElements1;->b:Landroid/view/Window;

    if-eqz p1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager$DropdropElements1;->c:Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;

    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->c(Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;Landroid/view/Window;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager$FocusViewType;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager$DropdropElements1;->c:Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;

    .line 63
    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->c(Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager$FocusViewType;)V

    :cond_0
    return-void
.end method
