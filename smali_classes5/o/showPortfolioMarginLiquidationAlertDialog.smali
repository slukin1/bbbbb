.class public final Lo/showPortfolioMarginLiquidationAlertDialog;
.super Lo/getAssetResidualDeposit;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbr;Ljava/util/ListIterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/showPortfolioMarginLiquidationAlertDialog;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbr;

    invoke-direct {p0, p2}, Lo/getAssetResidualDeposit;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/showPortfolioMarginLiquidationAlertDialog;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbr;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbr;->zzb:Lo/getMarketListAdapter;

    invoke-interface {v0, p1}, Lo/getMarketListAdapter;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
