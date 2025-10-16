.class final Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final a:Lo/DetailActivityViewModelnotifyGridDetail12;

.field private synthetic b:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

.field public final c:Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentcalCapPriceAndVerify1;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentcalCapPriceAndVerify1;ILo/DetailActivityViewModelnotifyGridDetail1$DropdropElements4;)V
    .locals 7

    .line 841
    iput-object p1, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->b:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 842
    iput-object p2, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->c:Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentcalCapPriceAndVerify1;

    .line 845
    new-instance v3, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentsubscribeLiveData1;

    invoke-direct {v3, p0}, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentsubscribeLiveData1;-><init>(Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;)V

    .line 865
    new-instance v6, Lo/DetailActivityViewModelnotifyGridDetail12;

    .line 1063
    iget-object v4, p1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->c:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    move-object v0, v6

    move v1, p3

    move-object v2, p2

    move-object v5, p4

    .line 865
    invoke-direct/range {v0 .. v5}, Lo/DetailActivityViewModelnotifyGridDetail12;-><init>(ILo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentcalCapPriceAndVerify1;Lo/DetailActivityViewModelnotifyGridDetail12$DropdropElements4;Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;Lo/DetailActivityViewModelnotifyGridDetail1$DropdropElements4;)V

    iput-object v6, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->a:Lo/DetailActivityViewModelnotifyGridDetail12;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;Lo/DetailActivityViewModelnotifyGridDetail1;)V
    .locals 1

    .line 847
    iput-object p1, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->e:Ljava/lang/String;

    .line 851
    invoke-interface {p2}, Lo/DetailActivityViewModelnotifyGridDetail1;->d()Lo/UmGridDetailEditDialog$DemoFundsParentComponent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 853
    iget-object v0, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->b:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    .line 2063
    iget-object v0, v0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->p:Lo/GridDetailEditDialog;

    .line 854
    invoke-interface {p2}, Lo/DetailActivityViewModelnotifyGridDetail1;->e()I

    move-result p2

    .line 3282
    iget-object v0, v0, Lo/GridDetailEditDialog;->b:Lo/UmGridDetailEditDialog;

    .line 4200
    iget-object v0, v0, Lo/UmGridDetailEditDialog;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    iget-object p1, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->b:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    const/4 p2, 0x1

    .line 5063
    iput-boolean p2, p1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->e:Z

    .line 857
    :cond_0
    iget-object p1, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->b:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    .line 6063
    invoke-virtual {p1}, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->g()V

    return-void
.end method
