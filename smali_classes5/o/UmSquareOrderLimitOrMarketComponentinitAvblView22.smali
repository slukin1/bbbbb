.class public final Lo/UmSquareOrderLimitOrMarketComponentinitAvblView22;
.super Lo/buildVOListFlowByInterceptors;
.source "SourceFile"


# instance fields
.field private final d:Lcom/google/android/gms/internal/mlkit_vision_common/zzp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzp;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzp;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lo/buildVOListFlowByInterceptors;-><init>(II)V

    iput-object p1, p0, Lo/UmSquareOrderLimitOrMarketComponentinitAvblView22;->d:Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    return-void
.end method


# virtual methods
.method protected final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/UmSquareOrderLimitOrMarketComponentinitAvblView22;->d:Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzp;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
