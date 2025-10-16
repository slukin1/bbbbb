.class public final synthetic Lo/CMNavigationBarFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;

.field private synthetic e:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CMNavigationBarFragmentspecialinlinedactivityViewModelsdefault2;->e:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;

    iput-object p2, p0, Lo/CMNavigationBarFragmentspecialinlinedactivityViewModelsdefault2;->a:Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CMNavigationBarFragmentspecialinlinedactivityViewModelsdefault2;->e:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;

    iget-object v1, p0, Lo/CMNavigationBarFragmentspecialinlinedactivityViewModelsdefault2;->a:Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, p1}, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;->b(Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
