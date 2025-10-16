.class public final synthetic Lo/UmEuMoreInfoPopupDialogspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/getUmLiteViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/getUmLiteViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmEuMoreInfoPopupDialogspecialinlinedactivityViewModelsdefault2;->b:Lo/getUmLiteViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/UmEuMoreInfoPopupDialogspecialinlinedactivityViewModelsdefault2;->b:Lo/getUmLiteViewModel;

    check-cast p1, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    invoke-static {v0, p1}, Lo/getUmLiteViewModel;->b(Lo/getUmLiteViewModel;Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
