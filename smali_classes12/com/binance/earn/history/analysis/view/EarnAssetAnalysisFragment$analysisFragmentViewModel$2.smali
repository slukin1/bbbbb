.class final Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$analysisFragmentViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "c",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$analysisFragmentViewModel$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$analysisFragmentViewModel$2;

    invoke-direct {v0}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$analysisFragmentViewModel$2;-><init>()V

    sput-object v0, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$analysisFragmentViewModel$2;->d:Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$analysisFragmentViewModel$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 68
    new-instance v0, Lo/NezhaResourceDownloadFileTimeoutCreator;

    invoke-direct {v0}, Lo/NezhaResourceDownloadFileTimeoutCreator;-><init>()V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$analysisFragmentViewModel$2;->c()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
