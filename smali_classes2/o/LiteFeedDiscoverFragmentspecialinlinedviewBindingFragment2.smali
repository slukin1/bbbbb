.class public final synthetic Lo/LiteFeedDiscoverFragmentspecialinlinedviewBindingFragment2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/binance/content/internal/view/ContentComposeBottomSheet;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteFeedDiscoverFragmentspecialinlinedviewBindingFragment2;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/LiteFeedDiscoverFragmentspecialinlinedviewBindingFragment2;->c:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    iput-object p3, p0, Lo/LiteFeedDiscoverFragmentspecialinlinedviewBindingFragment2;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/LiteFeedDiscoverFragmentspecialinlinedviewBindingFragment2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/LiteFeedDiscoverFragmentspecialinlinedviewBindingFragment2;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/LiteFeedDiscoverFragmentspecialinlinedviewBindingFragment2;->c:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    iget-object v2, p0, Lo/LiteFeedDiscoverFragmentspecialinlinedviewBindingFragment2;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/LiteFeedDiscoverFragmentspecialinlinedviewBindingFragment2;->a:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$16$1;->b(Landroid/content/Context;Lcom/binance/content/internal/view/ContentComposeBottomSheet;Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
