.class public final synthetic Lo/CmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/CmSelectSymbolFragmentsubscribeLiveData2;

.field private synthetic c:Lo/CmQuickOrderTradeDataSnippetobserveData3;


# direct methods
.method public synthetic constructor <init>(Lo/CmSelectSymbolFragmentsubscribeLiveData2;Lo/CmQuickOrderTradeDataSnippetobserveData3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault6;->a:Lo/CmSelectSymbolFragmentsubscribeLiveData2;

    iput-object p2, p0, Lo/CmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault6;->c:Lo/CmQuickOrderTradeDataSnippetobserveData3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault6;->a:Lo/CmSelectSymbolFragmentsubscribeLiveData2;

    iget-object v1, p0, Lo/CmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault6;->c:Lo/CmQuickOrderTradeDataSnippetobserveData3;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lo/CmQuickOrderTradeDataSnippetobserveData3;->e(Lo/CmSelectSymbolFragmentsubscribeLiveData2;Lo/CmQuickOrderTradeDataSnippetobserveData3;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
