.class public final synthetic Lo/ArbitrageHistoryFragmentwork2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ArbitrageHistoryFragmentwork2;->a:Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    iput-object p2, p0, Lo/ArbitrageHistoryFragmentwork2;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ArbitrageHistoryFragmentwork2;->a:Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v1, p0, Lo/ArbitrageHistoryFragmentwork2;->b:Landroid/content/Context;

    check-cast p1, Lo/EarnHistoryFragmentsetUpViews6121;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;Landroid/content/Context;Lo/EarnHistoryFragmentsetUpViews6121;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
