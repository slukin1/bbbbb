.class public final Lo/getBalanceDeltaStr;
.super Lo/TradingBotsTradeDetailPo;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/fido/zzcc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fido/zzcc;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzcc;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lo/TradingBotsTradeDetailPo;-><init>(II)V

    iput-object p1, p0, Lo/getBalanceDeltaStr;->a:Lcom/google/android/gms/internal/fido/zzcc;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/getBalanceDeltaStr;->a:Lcom/google/android/gms/internal/fido/zzcc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fido/zzcc;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
