.class public final Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault12;
.super Lo/checkNativeLibraryLoaded;
.source "SourceFile"


# instance fields
.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/fragment/app/FragmentManager;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/fragment/app/FragmentManager;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1}, Lo/checkNativeLibraryLoaded;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault12;->c:Lkotlin/jvm/functions/Function0;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault12;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault12;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V
    .locals 6

    .line 19
    sget-object p1, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault2;->DropdropElements2:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault2$DropdropElements2;

    invoke-static {}, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->e()Lo/CoinInfoFragmentspecialinlinedviewModelsdefault2;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/setActionButtonBytes;

    sget-object p1, Lcom/finance/um/feature/twap/trace/TwapPlaceOrderInterceptedType;->NoPassExamination:Lcom/finance/um/feature/twap/trace/TwapPlaceOrderInterceptedType;

    move-object v1, p1

    check-cast v1, Lo/setActionButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final c()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/fragment/app/FragmentManager;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault12;->c:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
