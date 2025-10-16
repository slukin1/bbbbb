.class public Lo/TrendingWidgetonCreate12;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00048GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0007"
    }
    d2 = {
        "Lo/TrendingWidgetonCreate12;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "g",
        "Lkotlin/Lazy;",
        "e",
        "Landroid/graphics/Bitmap;",
        "j",
        "c"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 14
    new-instance v0, Lo/TrendingWidgetspecialinlinedviewModelsdefault1;

    invoke-direct {v0}, Lo/TrendingWidgetspecialinlinedviewModelsdefault1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/TrendingWidgetonCreate12;->g:Lkotlin/Lazy;

    .line 15
    new-instance v0, Lo/TrendingWidgetonCreate1;

    invoke-direct {v0}, Lo/TrendingWidgetonCreate1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/TrendingWidgetonCreate12;->j:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c()Lo/MeasurePassDelegateremeasure12;
    .locals 1

    .line 1014
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    return-object v0
.end method

.method public static synthetic d()Lo/MeasurePassDelegateremeasure12;
    .locals 1

    .line 2015
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    return-object v0
.end method
