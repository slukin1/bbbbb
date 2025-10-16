.class public final synthetic Lo/getMaskViewTag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/major/android/uikit2/button/KitButton;

.field private synthetic d:Lcom/finance/um/feature/position/components/ClosePositionRecommendComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/position/components/ClosePositionRecommendComponent;Lcom/major/android/uikit2/button/KitButton;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMaskViewTag;->d:Lcom/finance/um/feature/position/components/ClosePositionRecommendComponent;

    iput-object p2, p0, Lo/getMaskViewTag;->a:Lcom/major/android/uikit2/button/KitButton;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getMaskViewTag;->d:Lcom/finance/um/feature/position/components/ClosePositionRecommendComponent;

    iget-object v1, p0, Lo/getMaskViewTag;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, p1}, Lcom/finance/um/feature/position/components/ClosePositionRecommendComponent;->c(Lcom/finance/um/feature/position/components/ClosePositionRecommendComponent;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
