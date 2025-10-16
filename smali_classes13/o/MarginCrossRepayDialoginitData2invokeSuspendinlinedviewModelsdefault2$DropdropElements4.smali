.class final Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault1;",
        ">;",
        "Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault1;",
        "Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault1;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/EDDSAFrostSignResult;

.field private synthetic b:Lo/EDDSAFrostSignResult;

.field private synthetic d:Lo/MarginIsolatedPositionTPSLDialogPagerContent1111;


# direct methods
.method constructor <init>(Lo/EDDSAFrostSignResult;Lo/EDDSAFrostSignResult;Lo/MarginIsolatedPositionTPSLDialogPagerContent1111;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements4;->b:Lo/EDDSAFrostSignResult;

    iput-object p2, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements4;->a:Lo/EDDSAFrostSignResult;

    iput-object p3, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements4;->d:Lo/MarginIsolatedPositionTPSLDialogPagerContent1111;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 107
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault1;

    check-cast p3, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault1;

    check-cast p4, Ljava/lang/Number;

    .line 1108
    iget-object p1, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements4;->b:Lo/EDDSAFrostSignResult;

    .line 3044
    check-cast p1, Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/EDDSAFrostSignAsyncParameters;

    .line 4122
    iget-object p3, p2, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault1;->b:Ljava/util/List;

    .line 1108
    new-instance p4, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements4$2;

    iget-object v0, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements4;->a:Lo/EDDSAFrostSignResult;

    iget-object v1, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements4;->d:Lo/MarginIsolatedPositionTPSLDialogPagerContent1111;

    invoke-direct {p4, p2, v0, v1}, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$DropdropElements4$2;-><init>(Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault1;Lo/EDDSAFrostSignResult;Lo/MarginIsolatedPositionTPSLDialogPagerContent1111;)V

    check-cast p4, Ljava/lang/Runnable;

    invoke-virtual {p1, p3, p4}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 107
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
