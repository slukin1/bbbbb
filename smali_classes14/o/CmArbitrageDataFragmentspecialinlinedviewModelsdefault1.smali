.class public final synthetic Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Z

.field private synthetic e:Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;


# direct methods
.method public synthetic constructor <init>(Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault1;->e:Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;

    iput-boolean p2, p0, Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault1;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault1;->e:Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;

    iget-boolean v1, p0, Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault1;->b:Z

    invoke-static {v0, v1}, Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;->e(Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;Z)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
