.class public final synthetic Lo/getSafeHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/ContentDataFactFragmentrefresh1;

.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic c:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic d:Lcom/binance/content/repo/TheSharedPreferences;

.field public final synthetic e:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/repo/TheSharedPreferences;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/ContentDataFactFragmentrefresh1;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSafeHandler;->d:Lcom/binance/content/repo/TheSharedPreferences;

    iput-object p2, p0, Lo/getSafeHandler;->c:Lkotlinx/coroutines/flow/Flow;

    iput-object p3, p0, Lo/getSafeHandler;->e:Lkotlinx/coroutines/flow/Flow;

    iput-object p4, p0, Lo/getSafeHandler;->a:Lo/ContentDataFactFragmentrefresh1;

    iput-object p5, p0, Lo/getSafeHandler;->b:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/getSafeHandler;->d:Lcom/binance/content/repo/TheSharedPreferences;

    iget-object v1, p0, Lo/getSafeHandler;->c:Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, Lo/getSafeHandler;->e:Lkotlinx/coroutines/flow/Flow;

    iget-object v3, p0, Lo/getSafeHandler;->a:Lo/ContentDataFactFragmentrefresh1;

    iget-object v4, p0, Lo/getSafeHandler;->b:Landroidx/compose/ui/platform/ComposeView;

    move-object v5, p1

    check-cast v5, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->d(Lcom/binance/content/repo/TheSharedPreferences;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/ContentDataFactFragmentrefresh1;Landroidx/compose/ui/platform/ComposeView;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
