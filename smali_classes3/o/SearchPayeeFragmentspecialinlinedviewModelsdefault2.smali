.class public final synthetic Lo/SearchPayeeFragmentspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/major/android/uikit2/button/KitLoadingButton;

.field public final synthetic c:Lo/InjectViewModelinjectViewModel11;

.field public final synthetic d:Lo/trackParam;

.field public final synthetic e:Lcom/binance/eternal/internal/view/ActivateEternalChannelView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/eternal/internal/view/ActivateEternalChannelView;Lcom/major/android/uikit2/button/KitLoadingButton;Lo/InjectViewModelinjectViewModel11;Lo/trackParam;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SearchPayeeFragmentspecialinlinedviewModelsdefault2;->e:Lcom/binance/eternal/internal/view/ActivateEternalChannelView;

    iput-object p2, p0, Lo/SearchPayeeFragmentspecialinlinedviewModelsdefault2;->a:Lcom/major/android/uikit2/button/KitLoadingButton;

    iput-object p3, p0, Lo/SearchPayeeFragmentspecialinlinedviewModelsdefault2;->c:Lo/InjectViewModelinjectViewModel11;

    iput-object p4, p0, Lo/SearchPayeeFragmentspecialinlinedviewModelsdefault2;->d:Lo/trackParam;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/SearchPayeeFragmentspecialinlinedviewModelsdefault2;->e:Lcom/binance/eternal/internal/view/ActivateEternalChannelView;

    iget-object v1, p0, Lo/SearchPayeeFragmentspecialinlinedviewModelsdefault2;->a:Lcom/major/android/uikit2/button/KitLoadingButton;

    iget-object v2, p0, Lo/SearchPayeeFragmentspecialinlinedviewModelsdefault2;->c:Lo/InjectViewModelinjectViewModel11;

    iget-object v3, p0, Lo/SearchPayeeFragmentspecialinlinedviewModelsdefault2;->d:Lo/trackParam;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/binance/eternal/internal/view/ActivateEternalChannelView;->a(Lcom/binance/eternal/internal/view/ActivateEternalChannelView;Lcom/major/android/uikit2/button/KitLoadingButton;Lo/InjectViewModelinjectViewModel11;Lo/trackParam;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
