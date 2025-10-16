.class public final synthetic Lo/W3AlphaMarketDetailHeaderFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function2;

.field private synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/W3AlphaMarketDetailHeaderFragmentspecialinlinedactivityViewModelsdefault2;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/W3AlphaMarketDetailHeaderFragmentspecialinlinedactivityViewModelsdefault2;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/W3AlphaMarketDetailHeaderFragmentspecialinlinedactivityViewModelsdefault2;->c:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/W3AlphaMarketDetailHeaderFragmentspecialinlinedactivityViewModelsdefault2;->b:Lkotlin/jvm/functions/Function2;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-static {v0, v1, p1, p2}, Lcom/finance/voptions/feature/history/ui/dialog/filter/VOptionsTransactionHistoryFilterDialogFragment$DropdropElements2;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
