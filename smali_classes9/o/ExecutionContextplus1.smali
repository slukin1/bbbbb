.class public final synthetic Lo/ExecutionContextplus1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/DefaultFakeResolverresolveLeaf1;

.field public final synthetic d:Lo/getBackgroundColorResId;


# direct methods
.method public synthetic constructor <init>(Lo/DefaultFakeResolverresolveLeaf1;Lo/getBackgroundColorResId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ExecutionContextplus1;->a:Lo/DefaultFakeResolverresolveLeaf1;

    iput-object p2, p0, Lo/ExecutionContextplus1;->d:Lo/getBackgroundColorResId;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ExecutionContextplus1;->a:Lo/DefaultFakeResolverresolveLeaf1;

    iget-object v1, p0, Lo/ExecutionContextplus1;->d:Lo/getBackgroundColorResId;

    check-cast p1, Lcom/binance/c2c/api/pojo/FiatOrder;

    invoke-static {v0, v1, p1}, Lo/DefaultFakeResolverresolveLeaf1;->d(Lo/DefaultFakeResolverresolveLeaf1;Lo/getBackgroundColorResId;Lcom/binance/c2c/api/pojo/FiatOrder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
