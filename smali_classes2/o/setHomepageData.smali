.class public final synthetic Lo/setHomepageData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/binance/content/internal/home/ContentDiscoverFragment;

.field public final synthetic e:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/home/ContentDiscoverFragment;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setHomepageData;->d:Lcom/binance/content/internal/home/ContentDiscoverFragment;

    iput-object p2, p0, Lo/setHomepageData;->e:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setHomepageData;->d:Lcom/binance/content/internal/home/ContentDiscoverFragment;

    iget-object v1, p0, Lo/setHomepageData;->e:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v0, v1}, Lcom/binance/content/internal/home/ContentDiscoverFragment;->b(Lcom/binance/content/internal/home/ContentDiscoverFragment;Landroidx/compose/ui/platform/ComposeView;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
