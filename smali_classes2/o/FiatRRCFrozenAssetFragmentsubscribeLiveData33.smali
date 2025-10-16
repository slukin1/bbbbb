.class public final synthetic Lo/FiatRRCFrozenAssetFragmentsubscribeLiveData33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lo/setReceived;


# direct methods
.method public synthetic constructor <init>(Lo/setReceived;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatRRCFrozenAssetFragmentsubscribeLiveData33;->c:Lo/setReceived;

    iput-object p2, p0, Lo/FiatRRCFrozenAssetFragmentsubscribeLiveData33;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FiatRRCFrozenAssetFragmentsubscribeLiveData33;->c:Lo/setReceived;

    iget-object v1, p0, Lo/FiatRRCFrozenAssetFragmentsubscribeLiveData33;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lo/FiatRRCFrozenAssetFragmentspecialinlinedactivityViewModelsdefault2;->d(Lo/setReceived;Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
