.class public final synthetic Lo/MarginPnlDetailViewModelgetPnlProfitFlow1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault2;


# direct methods
.method public synthetic constructor <init>(Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginPnlDetailViewModelgetPnlProfitFlow1;->b:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MarginPnlDetailViewModelgetPnlProfitFlow1;->b:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault2;

    invoke-static {v0}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault2;->d(Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault2;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
