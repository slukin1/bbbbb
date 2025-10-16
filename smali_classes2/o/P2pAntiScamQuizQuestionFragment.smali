.class public final synthetic Lo/P2pAntiScamQuizQuestionFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# instance fields
.field public final synthetic b:Lo/FiatAdsFragmentspecialinlinedactivityViewModelsdefault3;

.field public final synthetic d:Lo/getMsgs;


# direct methods
.method public synthetic constructor <init>(Lo/FiatAdsFragmentspecialinlinedactivityViewModelsdefault3;Lo/getMsgs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/P2pAntiScamQuizQuestionFragment;->b:Lo/FiatAdsFragmentspecialinlinedactivityViewModelsdefault3;

    iput-object p2, p0, Lo/P2pAntiScamQuizQuestionFragment;->d:Lo/getMsgs;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/P2pAntiScamQuizQuestionFragment;->b:Lo/FiatAdsFragmentspecialinlinedactivityViewModelsdefault3;

    iget-object v1, p0, Lo/P2pAntiScamQuizQuestionFragment;->d:Lo/getMsgs;

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    move-object v4, p3

    check-cast v4, Ljava/util/List;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/FiatAdsFragmentspecialinlinedactivityViewModelsdefault3;->c(Lo/FiatAdsFragmentspecialinlinedactivityViewModelsdefault3;Lo/getMsgs;Landroid/view/View;Ljava/lang/String;Ljava/util/List;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
