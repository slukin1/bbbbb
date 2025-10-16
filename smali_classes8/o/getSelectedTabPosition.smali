.class public final synthetic Lo/getSelectedTabPosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/major/android/uikit2/slider/KitSlider;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit2/slider/KitSlider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSelectedTabPosition;->e:Lcom/major/android/uikit2/slider/KitSlider;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getSelectedTabPosition;->e:Lcom/major/android/uikit2/slider/KitSlider;

    invoke-static {v0}, Lcom/major/android/uikit2/slider/KitSlider;->b(Lcom/major/android/uikit2/slider/KitSlider;)Landroid/text/TextPaint;

    move-result-object v0

    return-object v0
.end method
