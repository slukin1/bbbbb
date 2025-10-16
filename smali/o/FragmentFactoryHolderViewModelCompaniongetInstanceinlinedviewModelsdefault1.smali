.class public final Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;->d:Landroid/graphics/PointF;

    .line 45
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;->e:Landroid/graphics/PointF;

    .line 46
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;->a:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;->d:Landroid/graphics/PointF;

    .line 51
    iput-object p2, p0, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;->e:Landroid/graphics/PointF;

    .line 52
    iput-object p3, p0, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;->a:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 88
    iget-object v0, p0, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 89
    iget-object v1, p0, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;->d:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;->d:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;->e:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault1;->e:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    .line 88
    const-string v0, "v=%.2f,%.2f cp1=%.2f,%.2f cp2=%.2f,%.2f"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
