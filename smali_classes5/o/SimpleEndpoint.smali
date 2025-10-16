.class public final synthetic Lo/SimpleEndpoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;

.field private synthetic c:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleEndpoint;->a:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;

    iput-object p2, p0, Lo/SimpleEndpoint;->c:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SimpleEndpoint;->a:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;

    iget-object v1, p0, Lo/SimpleEndpoint;->c:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;

    invoke-static {v0, v1}, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->c(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;)Lo/FeedUIComponentinitView120;

    move-result-object v0

    return-object v0
.end method
