.class public final synthetic Lo/TradeMainDataComponentdataSharedViewModel_delegatelambda3inlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/TradeMainDataComponentcountryConfigViewModel_delegatelambda4inlinedactivityViewModelsdefault1;

.field public final synthetic d:Lo/getExtension;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/getExtension;Lo/TradeMainDataComponentcountryConfigViewModel_delegatelambda4inlinedactivityViewModelsdefault1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeMainDataComponentdataSharedViewModel_delegatelambda3inlinedactivityViewModelsdefault3;->d:Lo/getExtension;

    iput-object p2, p0, Lo/TradeMainDataComponentdataSharedViewModel_delegatelambda3inlinedactivityViewModelsdefault3;->a:Lo/TradeMainDataComponentcountryConfigViewModel_delegatelambda4inlinedactivityViewModelsdefault1;

    iput-object p3, p0, Lo/TradeMainDataComponentdataSharedViewModel_delegatelambda3inlinedactivityViewModelsdefault3;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/TradeMainDataComponentdataSharedViewModel_delegatelambda3inlinedactivityViewModelsdefault3;->d:Lo/getExtension;

    iget-object v1, p0, Lo/TradeMainDataComponentdataSharedViewModel_delegatelambda3inlinedactivityViewModelsdefault3;->a:Lo/TradeMainDataComponentcountryConfigViewModel_delegatelambda4inlinedactivityViewModelsdefault1;

    iget-object v2, p0, Lo/TradeMainDataComponentdataSharedViewModel_delegatelambda3inlinedactivityViewModelsdefault3;->e:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/TradeMainDataComponentcountryConfigViewModel_delegatelambda4inlinedactivityViewModelsdefault1;->e(Lo/getExtension;Lo/TradeMainDataComponentcountryConfigViewModel_delegatelambda4inlinedactivityViewModelsdefault1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
