.class public final synthetic Lo/isMultipleOfStepSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/major/android/uikit/slider/KitSlider;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit/slider/KitSlider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isMultipleOfStepSize;->a:Lcom/major/android/uikit/slider/KitSlider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isMultipleOfStepSize;->a:Lcom/major/android/uikit/slider/KitSlider;

    invoke-static {v0}, Lcom/major/android/uikit/slider/KitSlider;->e(Lcom/major/android/uikit/slider/KitSlider;)V

    return-void
.end method
