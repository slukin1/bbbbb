.class public final synthetic Lo/lightingThresholdsNativeSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/lightingThresholdsNativeSet;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lo/lightingThresholdsNativeSet;->e:I

    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    check-cast p2, Landroid/view/LayoutInflater;

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v6

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v8

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v7

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v5

    const v4, -0x7014157c

    const v3, 0x7014157d

    invoke-static/range {v2 .. v8}, Lo/glarePolicyNativeGet;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method
