.class public abstract Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:F

.field public final b:[F

.field protected c:F

.field protected d:I

.field private e:I

.field private i:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    iput v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->c:F

    .line 25
    iput v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->a:F

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->e:I

    .line 31
    iput v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->i:I

    .line 39
    iput v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->d:I

    .line 40
    new-array p1, p1, [F

    iput-object p1, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->b:[F

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->d:I

    return-void
.end method

.method public final d(FF)V
    .locals 0

    .line 80
    iput p1, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->c:F

    .line 81
    iput p2, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault2;->a:F

    return-void
.end method
