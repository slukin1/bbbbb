.class public final synthetic Lo/getTwitterUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/LeaderBoardRankActionType;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic e:Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/LeaderBoardRankActionType;Landroid/content/Context;Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTwitterUrl;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/getTwitterUrl;->a:Lo/LeaderBoardRankActionType;

    iput-object p3, p0, Lo/getTwitterUrl;->b:Landroid/content/Context;

    iput-object p4, p0, Lo/getTwitterUrl;->e:Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getTwitterUrl;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/getTwitterUrl;->a:Lo/LeaderBoardRankActionType;

    iget-object v2, p0, Lo/getTwitterUrl;->b:Landroid/content/Context;

    iget-object v3, p0, Lo/getTwitterUrl;->e:Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, v3, p1}, Lo/LeaderBoardRankActionType;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/LeaderBoardRankActionType;Landroid/content/Context;Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
