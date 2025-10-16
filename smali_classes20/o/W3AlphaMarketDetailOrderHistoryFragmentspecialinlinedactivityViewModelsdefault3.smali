.class public final synthetic Lo/W3AlphaMarketDetailOrderHistoryFragmentspecialinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Landroidx/appcompat/widget/AppCompatTextView;

.field private synthetic d:Landroid/graphics/Typeface;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;Landroid/graphics/Typeface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/W3AlphaMarketDetailOrderHistoryFragmentspecialinlinedactivityViewModelsdefault3;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lo/W3AlphaMarketDetailOrderHistoryFragmentspecialinlinedactivityViewModelsdefault3;->d:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/W3AlphaMarketDetailOrderHistoryFragmentspecialinlinedactivityViewModelsdefault3;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lo/W3AlphaMarketDetailOrderHistoryFragmentspecialinlinedactivityViewModelsdefault3;->d:Landroid/graphics/Typeface;

    check-cast p1, Lo/setFocused;

    invoke-static {v0, v1, p1}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->c(Landroidx/appcompat/widget/AppCompatTextView;Landroid/graphics/Typeface;Lo/setFocused;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
