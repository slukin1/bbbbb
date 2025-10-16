.class public Lo/LazyLayoutItemAnimatorDisplayingDisappearingItemsElement$DropdropElements2;
.super Landroidx/core/provider/FontsContractCompat$FontRequestCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LazyLayoutItemAnimatorDisplayingDisappearingItemsElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements2"
.end annotation


# instance fields
.field private e:Landroidx/core/content/res/ResourcesCompat$FontCallback;


# direct methods
.method public constructor <init>(Landroidx/core/content/res/ResourcesCompat$FontCallback;)V
    .locals 0

    .line 418
    invoke-direct {p0}, Landroidx/core/provider/FontsContractCompat$FontRequestCallback;-><init>()V

    .line 419
    iput-object p1, p0, Lo/LazyLayoutItemAnimatorDisplayingDisappearingItemsElement$DropdropElements2;->e:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 431
    iget-object v0, p0, Lo/LazyLayoutItemAnimatorDisplayingDisappearingItemsElement$DropdropElements2;->e:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    if-eqz v0, :cond_0

    .line 432
    invoke-virtual {v0, p1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->onFontRetrievalFailed(I)V

    :cond_0
    return-void
.end method

.method public e(Landroid/graphics/Typeface;)V
    .locals 1

    .line 424
    iget-object v0, p0, Lo/LazyLayoutItemAnimatorDisplayingDisappearingItemsElement$DropdropElements2;->e:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    if-eqz v0, :cond_0

    .line 425
    invoke-virtual {v0, p1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->onFontRetrieved(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
