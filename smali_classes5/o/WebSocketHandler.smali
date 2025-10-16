.class public final synthetic Lo/WebSocketHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;

.field private synthetic e:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WebSocketHandler;->c:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;

    iput-object p2, p0, Lo/WebSocketHandler;->e:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/WebSocketHandler;->c:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;

    iget-object v1, p0, Lo/WebSocketHandler;->e:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->d(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
