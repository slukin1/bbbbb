.class public final synthetic Lo/LiteFeedNewsFragmentsetUpViews9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/content/internal/view/ContentProfileBottomSheet;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/binance/content/internal/view/ContentProfileBottomSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteFeedNewsFragmentsetUpViews9;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/LiteFeedNewsFragmentsetUpViews9;->d:Lcom/binance/content/internal/view/ContentProfileBottomSheet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LiteFeedNewsFragmentsetUpViews9;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/LiteFeedNewsFragmentsetUpViews9;->d:Lcom/binance/content/internal/view/ContentProfileBottomSheet;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/binance/content/internal/view/ContentProfileBottomSheet;->b(Landroid/content/Context;Lcom/binance/content/internal/view/ContentProfileBottomSheet;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
