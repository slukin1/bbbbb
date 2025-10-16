.class public final synthetic Lo/StrategyRouterService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StrategyRouterService;->e:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lo/StrategyRouterService;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/StrategyRouterService;->c:Ljava/util/List;

    iput-object p4, p0, Lo/StrategyRouterService;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/StrategyRouterService;->e:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lo/StrategyRouterService;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/StrategyRouterService;->c:Ljava/util/List;

    iget-object v3, p0, Lo/StrategyRouterService;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3}, Lo/CmRouterService;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
