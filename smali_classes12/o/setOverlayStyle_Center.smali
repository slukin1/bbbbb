.class public final synthetic Lo/setOverlayStyle_Center;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lcom/binance/content/repo/TheSharedPreferences;

.field public final synthetic c:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/repo/TheSharedPreferences;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOverlayStyle_Center;->b:Lcom/binance/content/repo/TheSharedPreferences;

    iput-object p2, p0, Lo/setOverlayStyle_Center;->c:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setOverlayStyle_Center;->b:Lcom/binance/content/repo/TheSharedPreferences;

    iget-object v1, p0, Lo/setOverlayStyle_Center;->c:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->e(Lcom/binance/content/repo/TheSharedPreferences;Landroidx/compose/ui/platform/ComposeView;IZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
