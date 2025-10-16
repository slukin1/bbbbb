.class final Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault5;


# instance fields
.field public final a:I

.field private b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field private i:I


# direct methods
.method constructor <init>(IIIIII)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault4;->i:I

    .line 52
    iput p2, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault4;->b:I

    .line 53
    iput p3, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault4;->a:I

    .line 54
    iput p4, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault4;->e:I

    .line 55
    iput p5, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault4;->c:I

    .line 56
    iput p6, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault4;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 65
    iget v0, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault4;->i:I

    const v1, 0x73646976

    if-eq v0, v1, :cond_2

    const v1, 0x73647561

    if-eq v0, v1, :cond_1

    const v1, 0x73747874

    if-eq v0, v1, :cond_0

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found unsupported streamType fourCC: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/SpotGridTrailingRecordFragmentspecialinlinedviewModelsdefault4;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1222
    sget-object v0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1226
    monitor-exit v0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0
.end method

.method public final e()I
    .locals 1

    const v0, 0x68727473

    return v0
.end method
