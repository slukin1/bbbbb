.class public interface abstract Lo/setTextAppearanceActive;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0002H\'\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u0017\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\u0002H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u0017\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u0002H\'\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0017\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\u0002H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u0017\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u0002H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0016\u001a\u00020\u00122\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH&\u00a2\u0006\u0004\u0008\u0016\u0010\u001cJ=\u0010\u000f\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001d2\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u001e2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001fH&\u00a2\u0006\u0004\u0008\u000f\u0010\"J\u000f\u0010$\u001a\u00020#H\'\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u001f0&2\u0006\u0010\u0019\u001a\u00020\u001fH\'\u00a2\u0006\u0004\u0008\t\u0010\'J\u0017\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001fH&\u00a2\u0006\u0004\u0008\u0011\u0010(JA\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00120\u001e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010)2\u0006\u0010\u001b\u001a\u00020\u001f2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00120\u001eH\'\u00a2\u0006\u0004\u0008\u0007\u0010*J#\u0010\u0011\u001a\u00020\u00122\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00120\u001eH&\u00a2\u0006\u0004\u0008\u0011\u0010+R\u0014\u0010\u0007\u001a\u00020,8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00c0\u0006\u0003"
    }
    d2 = {
        "Lo/setTextAppearanceActive;",
        "",
        "Ljava/lang/Class;",
        "Lo/getItemPaddingBottom;",
        "l",
        "()Ljava/lang/Class;",
        "Lo/NavigationBarMenuView;",
        "e",
        "Lo/removeUnusedBadges;",
        "d",
        "Lo/isValidId;",
        "g",
        "Lo/buildMenuView;",
        "f",
        "Lo/updateForProgress;",
        "c",
        "Landroid/app/Activity;",
        "a",
        "",
        "h",
        "()V",
        "Lo/setBadgeIfNeeded;",
        "b",
        "()Lo/setBadgeIfNeeded;",
        "Landroid/content/Context;",
        "p0",
        "Lcom/binance/data/beans/login/SaveSessionParam;",
        "p1",
        "(Landroid/content/Context;Lcom/binance/data/beans/login/SaveSessionParam;)V",
        "Lo/setItemActiveIndicatorHeight;",
        "Lkotlin/Function1;",
        "",
        "p2",
        "p3",
        "(Lo/setItemActiveIndicatorHeight;Lkotlin/jvm/functions/Function1;Z)V",
        "",
        "i",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/flow/Flow;",
        "(Z)Lkotlinx/coroutines/flow/Flow;",
        "(Z)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "(Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lo/calculateScaleY;",
        "j",
        "()Lo/calculateScaleY;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Z)V
.end method

.method public abstract b()Lo/setBadgeIfNeeded;
.end method

.method public abstract b(Landroid/content/Context;Lcom/binance/data/beans/login/SaveSessionParam;)V
.end method

.method public abstract c()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/updateForProgress;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Lo/setItemActiveIndicatorHeight;Lkotlin/jvm/functions/Function1;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setItemActiveIndicatorHeight;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/removeUnusedBadges;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Z)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/NavigationBarMenuView;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/buildMenuView;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/isValidId;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h()V
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Lo/calculateScaleY;
.end method

.method public abstract l()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getItemPaddingBottom;",
            ">;"
        }
    .end annotation
.end method
