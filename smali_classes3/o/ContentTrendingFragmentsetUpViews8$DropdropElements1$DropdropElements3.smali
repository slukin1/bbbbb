.class public final Lo/ContentTrendingFragmentsetUpViews8$DropdropElements1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ContentTrendingFragmentsetUpViews8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ContentTrendingFragmentsetUpViews8$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J;\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u00022\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/ContentTrendingFragmentsetUpViews8$DropdropElements1$DropdropElements3;",
        "Lo/ContentTrendingFragmentsetUpViews8;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/Pair;",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "Lcom/binance/content/data/PhotoViewEvent;",
        "p0",
        "b",
        "(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0
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

    .line 2138
    sget-object p1, Lo/WCDelegate;->INSTANCE:Lo/WCDelegate;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1
.end method
