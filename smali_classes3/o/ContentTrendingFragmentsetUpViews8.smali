.class public interface abstract Lo/ContentTrendingFragmentsetUpViews8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \t2\u00020\u0001:\u0001\tJ;\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u00022\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00c0\u0006\u0003"
    }
    d2 = {
        "Lo/ContentTrendingFragmentsetUpViews8;",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/Pair;",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "Lcom/binance/content/data/PhotoViewEvent;",
        "p0",
        "b",
        "(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/ContentTrendingFragmentsetUpViews8$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lo/ContentTrendingFragmentsetUpViews8$Companion;->b:Lo/ContentTrendingFragmentsetUpViews8$Companion;

    sput-object v0, Lo/ContentTrendingFragmentsetUpViews8;->Companion:Lo/ContentTrendingFragmentsetUpViews8$Companion;

    return-void
.end method


# virtual methods
.method public abstract b(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lcom/binance/content/data/PhotoViewEvent;",
            ">;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lcom/binance/content/data/PhotoViewEvent;",
            ">;>;"
        }
    .end annotation
.end method
