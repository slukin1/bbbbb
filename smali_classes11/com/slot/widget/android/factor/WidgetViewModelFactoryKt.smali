.class public final Lcom/slot/widget/android/factor/WidgetViewModelFactoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a;\u0010\u0007\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0004\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "Lo/AbstractComposeView;",
        "VM",
        "Lo/getShowLayoutBounds;",
        "",
        "p0",
        "Lkotlin/Function0;",
        "p1",
        "createViewModel",
        "(Lo/getShowLayoutBounds;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/AbstractComposeView;"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic createViewModel(Lo/getShowLayoutBounds;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/AbstractComposeView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lo/AbstractComposeView;",
            ">(",
            "Lo/getShowLayoutBounds;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TVM;>;)TVM;"
        }
    .end annotation

    .line 16
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    new-instance v0, Lcom/slot/widget/android/factor/WidgetViewModelFactoryKt$createViewModel$1;

    invoke-direct {v0, p2}, Lcom/slot/widget/android/factor/WidgetViewModelFactoryKt$createViewModel$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 3209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
