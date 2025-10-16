.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$DemoFundsParentComponent;",
        "Landroid/content/ComponentCallbacks2;",
        "Landroid/content/res/Configuration;",
        "p0",
        "",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "onLowMemory",
        "()V",
        "",
        "onTrimMemory",
        "(I)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Landroid/content/res/Configuration;

.field final synthetic e:Lo/generateFbo;


# direct methods
.method constructor <init>(Landroid/content/res/Configuration;Lo/generateFbo;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$DemoFundsParentComponent;->b:Landroid/content/res/Configuration;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$DemoFundsParentComponent;->e:Lo/generateFbo;

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 189
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$DemoFundsParentComponent;->b:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v0

    .line 190
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$DemoFundsParentComponent;->e:Lo/generateFbo;

    .line 1121
    iget-object v1, v1, Lo/generateFbo;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1122
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/generateFbo$DemoFundsParentComponent;

    if-eqz v2, :cond_1

    .line 1127
    invoke-virtual {v2}, Lo/generateFbo$DemoFundsParentComponent;->a()I

    move-result v2

    invoke-static {v0, v2}, Landroid/content/res/Configuration;->needNewResources(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1129
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$DemoFundsParentComponent;->b:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 196
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$DemoFundsParentComponent;->e:Lo/generateFbo;

    .line 2139
    iget-object v0, v0, Lo/generateFbo;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 200
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$DemoFundsParentComponent;->e:Lo/generateFbo;

    .line 3139
    iget-object p1, p1, Lo/generateFbo;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method
