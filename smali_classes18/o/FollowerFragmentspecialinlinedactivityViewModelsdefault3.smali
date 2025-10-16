.class public final synthetic Lo/FollowerFragmentspecialinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/BaseProfileFollowFragmentadapter1;


# direct methods
.method public synthetic constructor <init>(Lo/BaseProfileFollowFragmentadapter1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FollowerFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/BaseProfileFollowFragmentadapter1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FollowerFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/BaseProfileFollowFragmentadapter1;

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;

    invoke-static {v0, p1}, Lo/BaseProfileFollowFragmentadapter1;->c(Lo/BaseProfileFollowFragmentadapter1;Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
