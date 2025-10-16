.class public final synthetic Lo/IKlineAboutPositionsubscribeBreakEvenPrice2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/HotSearchSymbolViewModel;

.field private synthetic b:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault3;


# direct methods
.method public synthetic constructor <init>(Lo/HotSearchSymbolViewModel;Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IKlineAboutPositionsubscribeBreakEvenPrice2;->a:Lo/HotSearchSymbolViewModel;

    iput-object p2, p0, Lo/IKlineAboutPositionsubscribeBreakEvenPrice2;->b:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/IKlineAboutPositionsubscribeBreakEvenPrice2;->a:Lo/HotSearchSymbolViewModel;

    iget-object v1, p0, Lo/IKlineAboutPositionsubscribeBreakEvenPrice2;->b:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault3;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault3;->b(Lo/HotSearchSymbolViewModel;Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault3;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
