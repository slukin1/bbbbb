.class public final synthetic Lo/OngoingStableLoanFragmentmAdapter11generateDelistTipTextView2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic e:Lo/filterOutParentSizeThatIsTooSmall;


# direct methods
.method public synthetic constructor <init>(Lo/filterOutParentSizeThatIsTooSmall;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OngoingStableLoanFragmentmAdapter11generateDelistTipTextView2;->e:Lo/filterOutParentSizeThatIsTooSmall;

    iput-object p2, p0, Lo/OngoingStableLoanFragmentmAdapter11generateDelistTipTextView2;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/OngoingStableLoanFragmentmAdapter11generateDelistTipTextView2;->e:Lo/filterOutParentSizeThatIsTooSmall;

    iget-object v1, p0, Lo/OngoingStableLoanFragmentmAdapter11generateDelistTipTextView2;->c:Landroid/content/Context;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2282
    const-string v2, "route"

    invoke-virtual {v0, v2, p1, p1}, Lo/filterOutParentSizeThatIsTooSmall;->d(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    .line 2286
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    if-eqz p1, :cond_0

    .line 2287
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {p1}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 2289
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
