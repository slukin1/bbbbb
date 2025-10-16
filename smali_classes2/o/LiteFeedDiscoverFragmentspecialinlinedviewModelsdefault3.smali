.class public final synthetic Lo/LiteFeedDiscoverFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic e:Lcom/binance/content/internal/view/ContentComposeBottomSheet;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/binance/content/internal/view/ContentComposeBottomSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteFeedDiscoverFragmentspecialinlinedviewModelsdefault3;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/LiteFeedDiscoverFragmentspecialinlinedviewModelsdefault3;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/LiteFeedDiscoverFragmentspecialinlinedviewModelsdefault3;->e:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/LiteFeedDiscoverFragmentspecialinlinedviewModelsdefault3;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/LiteFeedDiscoverFragmentspecialinlinedviewModelsdefault3;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/LiteFeedDiscoverFragmentspecialinlinedviewModelsdefault3;->e:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    check-cast p1, Lcom/major/android/uikit/notification/KitPushNotification$DropdropElements3;

    check-cast p2, Landroid/view/View;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$10$1;->e(Landroid/content/Context;Ljava/lang/String;Lcom/binance/content/internal/view/ContentComposeBottomSheet;Lcom/major/android/uikit/notification/KitPushNotification$DropdropElements3;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
