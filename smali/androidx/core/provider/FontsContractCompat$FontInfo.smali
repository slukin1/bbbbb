.class public Landroidx/core/provider/FontsContractCompat$FontInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/FontsContractCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FontInfo"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z

.field private final d:I

.field private final e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 414
    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    iput-object p1, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->e:Landroid/net/Uri;

    .line 415
    iput p2, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->a:I

    .line 416
    iput p3, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->b:I

    .line 417
    iput-boolean p4, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->c:Z

    .line 418
    iput p5, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->d:I

    return-void
.end method

.method public static c(Landroid/net/Uri;IIZI)Landroidx/core/provider/FontsContractCompat$FontInfo;
    .locals 7

    .line 429
    new-instance v6, Landroidx/core/provider/FontsContractCompat$FontInfo;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/core/provider/FontsContractCompat$FontInfo;-><init>(Landroid/net/Uri;IIZI)V

    return-object v6
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 457
    iget-boolean v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->c:Z

    return v0
.end method

.method public b()I
    .locals 1

    .line 450
    iget v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 443
    iget v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 466
    iget v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->d:I

    return v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .line 436
    iget-object v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->e:Landroid/net/Uri;

    return-object v0
.end method
