.class public final synthetic Lo/LazyLayoutItemAnimationanimatePlacementDelta1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/core/content/res/ResourcesCompat$FontCallback;

.field public final synthetic d:Landroid/graphics/Typeface;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/graphics/Typeface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LazyLayoutItemAnimationanimatePlacementDelta1;->b:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iput-object p2, p0, Lo/LazyLayoutItemAnimationanimatePlacementDelta1;->d:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LazyLayoutItemAnimationanimatePlacementDelta1;->b:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iget-object v1, p0, Lo/LazyLayoutItemAnimationanimatePlacementDelta1;->d:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->lambda$callbackSuccessAsync$0$androidx-core-content-res-ResourcesCompat$FontCallback(Landroid/graphics/Typeface;)V

    return-void
.end method
