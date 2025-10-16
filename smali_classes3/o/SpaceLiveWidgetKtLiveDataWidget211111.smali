.class public final synthetic Lo/SpaceLiveWidgetKtLiveDataWidget211111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lcom/binance/content/view/NestedView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/view/NestedView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpaceLiveWidgetKtLiveDataWidget211111;->c:Lcom/binance/content/view/NestedView;

    iput-object p2, p0, Lo/SpaceLiveWidgetKtLiveDataWidget211111;->a:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/SpaceLiveWidgetKtLiveDataWidget211111;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SpaceLiveWidgetKtLiveDataWidget211111;->c:Lcom/binance/content/view/NestedView;

    iget-object v1, p0, Lo/SpaceLiveWidgetKtLiveDataWidget211111;->a:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lo/SpaceLiveWidgetKtLiveDataWidget211111;->b:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lcom/binance/content/util/android/ViewExtKt$interceptTouches$2;->b(Lcom/binance/content/view/NestedView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
