.class public Landroidx/core/provider/FontsContractCompat$FontFamilyResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/FontsContractCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FontFamilyResult"
.end annotation


# instance fields
.field private final c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Landroidx/core/provider/FontsContractCompat$FontInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[",
            "Landroidx/core/provider/FontsContractCompat$FontInfo;",
            ">;)V"
        }
    .end annotation

    .line 514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 515
    iput p1, p0, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->c:I

    .line 516
    iput-object p2, p0, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I[Landroidx/core/provider/FontsContractCompat$FontInfo;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 510
    iput p1, p0, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->c:I

    .line 511
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->d:Ljava/util/List;

    return-void
.end method

.method public static a(ILjava/util/List;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[",
            "Landroidx/core/provider/FontsContractCompat$FontInfo;",
            ">;)",
            "Landroidx/core/provider/FontsContractCompat$FontFamilyResult;"
        }
    .end annotation

    .line 555
    new-instance v0, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    invoke-direct {v0, p0, p1}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public static b(I[Landroidx/core/provider/FontsContractCompat$FontInfo;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;
    .locals 1

    .line 549
    new-instance v0, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    invoke-direct {v0, p0, p1}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;-><init>(I[Landroidx/core/provider/FontsContractCompat$FontInfo;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 534
    iget-object v0, p0, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .line 520
    iget v0, p0, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->c:I

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Landroidx/core/provider/FontsContractCompat$FontInfo;",
            ">;"
        }
    .end annotation

    .line 542
    iget-object v0, p0, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->d:Ljava/util/List;

    return-object v0
.end method

.method public e()[Landroidx/core/provider/FontsContractCompat$FontInfo;
    .locals 2

    .line 530
    iget-object v0, p0, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    return-object v0
.end method
