.class public final synthetic Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/major/android/uikit2/input/KitInputEditText;

.field public final synthetic b:Lcom/binance/ocbs/alert/OcbsAlertCreateFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/alert/OcbsAlertCreateFragment;Lcom/major/android/uikit2/input/KitInputEditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault2;->b:Lcom/binance/ocbs/alert/OcbsAlertCreateFragment;

    iput-object p2, p0, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault2;->a:Lcom/major/android/uikit2/input/KitInputEditText;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault2;->b:Lcom/binance/ocbs/alert/OcbsAlertCreateFragment;

    iget-object v1, p0, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault2;->a:Lcom/major/android/uikit2/input/KitInputEditText;

    check-cast p1, Landroid/text/Editable;

    invoke-static {v0, v1, p1}, Lcom/binance/ocbs/alert/OcbsAlertCreateFragment;->e(Lcom/binance/ocbs/alert/OcbsAlertCreateFragment;Lcom/major/android/uikit2/input/KitInputEditText;Landroid/text/Editable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
