.class public abstract Lo/setUiCurrentBalance;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lo/setUiCurrentBalance;

.field static final e:Lo/setUiCurrentBalance;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/isSpot;

    invoke-direct {v0}, Lo/isSpot;-><init>()V

    .line 2
    const-string v1, ""

    invoke-virtual {v0, v1}, Lo/isSpot;->e(Ljava/lang/String;)Lo/setRealTotalProfit;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Lo/setRealTotalProfit;->a(Z)Lo/setRealTotalProfit;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2}, Lo/setRealTotalProfit;->b(Z)Lo/setRealTotalProfit;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzco;->zza:Lcom/google/android/gms/internal/measurement/zzco;

    .line 5
    invoke-virtual {v0, v3}, Lo/setRealTotalProfit;->b(Lcom/google/android/gms/internal/measurement/zzco;)Lo/setRealTotalProfit;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lo/setRealTotalProfit;->b()Lo/setUiCurrentBalance;

    move-result-object v0

    sput-object v0, Lo/setUiCurrentBalance;->b:Lo/setUiCurrentBalance;

    .line 7
    new-instance v0, Lo/isSpot;

    invoke-direct {v0}, Lo/isSpot;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Lo/isSpot;->e(Ljava/lang/String;)Lo/setRealTotalProfit;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Lo/setRealTotalProfit;->a(Z)Lo/setRealTotalProfit;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lo/setRealTotalProfit;->b(Z)Lo/setRealTotalProfit;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzco;->zza:Lcom/google/android/gms/internal/measurement/zzco;

    .line 11
    invoke-virtual {v0, v1}, Lo/setRealTotalProfit;->b(Lcom/google/android/gms/internal/measurement/zzco;)Lo/setRealTotalProfit;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lo/setRealTotalProfit;->b()Lo/setUiCurrentBalance;

    move-result-object v0

    sput-object v0, Lo/setUiCurrentBalance;->e:Lo/setUiCurrentBalance;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Lcom/google/android/gms/internal/measurement/zzco;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lo/getUiCurrentBalance;
.end method

.method public abstract e()Lo/getRealTotalProfit;
.end method

.method public abstract g()Z
.end method
