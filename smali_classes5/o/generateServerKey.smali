.class public final synthetic Lo/generateServerKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/generateServerKey;->c:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/generateServerKey;->c:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;

    invoke-static {v0}, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->c(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;)Lo/FeedUIComponentinitView118;

    move-result-object v0

    return-object v0
.end method
