.class public final synthetic Lo/FundsOverviewAccountFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/getHideOtherTab;


# direct methods
.method public synthetic constructor <init>(Lo/getHideOtherTab;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FundsOverviewAccountFragmentspecialinlinedactivityViewModelsdefault2;->e:Lo/getHideOtherTab;

    iput-object p2, p0, Lo/FundsOverviewAccountFragmentspecialinlinedactivityViewModelsdefault2;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/FundsOverviewAccountFragmentspecialinlinedactivityViewModelsdefault2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FundsOverviewAccountFragmentspecialinlinedactivityViewModelsdefault2;->e:Lo/getHideOtherTab;

    iget-object v1, p0, Lo/FundsOverviewAccountFragmentspecialinlinedactivityViewModelsdefault2;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/FundsOverviewAccountFragmentspecialinlinedactivityViewModelsdefault2;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getHideOtherTab;->b(Lo/getHideOtherTab;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
