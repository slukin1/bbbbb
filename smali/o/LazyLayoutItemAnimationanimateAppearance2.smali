.class public final synthetic Lo/LazyLayoutItemAnimationanimateAppearance2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/core/content/res/ResourcesCompat$FontCallback;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/content/res/ResourcesCompat$FontCallback;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LazyLayoutItemAnimationanimateAppearance2;->c:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iput p2, p0, Lo/LazyLayoutItemAnimationanimateAppearance2;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LazyLayoutItemAnimationanimateAppearance2;->c:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iget v1, p0, Lo/LazyLayoutItemAnimationanimateAppearance2;->e:I

    invoke-virtual {v0, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->lambda$callbackFailAsync$1$androidx-core-content-res-ResourcesCompat$FontCallback(I)V

    return-void
.end method
