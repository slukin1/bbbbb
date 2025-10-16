.class public final synthetic Lo/CmTradeNormalOpenOrderFragmentopenOrdersViewModel_delegatelambda0inlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic e:Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmTradeNormalOpenOrderFragmentopenOrdersViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/CmTradeNormalOpenOrderFragmentopenOrdersViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->e:Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CmTradeNormalOpenOrderFragmentopenOrdersViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/CmTradeNormalOpenOrderFragmentopenOrdersViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->e:Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;

    invoke-static {v0, v1}, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->a(Ljava/lang/String;Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
