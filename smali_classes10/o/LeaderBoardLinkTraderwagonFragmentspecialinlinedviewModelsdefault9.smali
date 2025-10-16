.class public final synthetic Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent;

.field private synthetic e:Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault9;->e:Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;

    iput-object p2, p0, Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault9;->a:Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault9;->e:Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;

    iget-object v1, p0, Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault9;->a:Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent;

    invoke-static {v0, v1}, Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent;->a(Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$TopMoversType;Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent;)Lo/b;

    move-result-object v0

    return-object v0
.end method
