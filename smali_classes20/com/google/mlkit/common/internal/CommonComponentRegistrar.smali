.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 13

    .line 1
    sget-object v0, Lo/setEntryLabelTextSize;->c:Lo/C3;

    .line 2
    const-class v1, Lo/setHoleRadius;

    .line 1195
    new-instance v2, Lo/C3$DropdropElements1;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v2, v1, v4, v3}, Lo/C3$DropdropElements1;-><init>(Ljava/lang/Class;[Ljava/lang/Class;B)V

    .line 3
    const-class v1, Lo/setDrawSlicesUnderHole;

    .line 2097
    new-instance v4, Lo/I0;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5, v3}, Lo/I0;-><init>(Ljava/lang/Class;II)V

    .line 3
    invoke-virtual {v2, v4}, Lo/C3$DropdropElements1;->a(Lo/I0;)Lo/C3$DropdropElements1;

    move-result-object v1

    new-instance v2, Lo/getCenterCircleBox;

    invoke-direct {v2}, Lo/getCenterCircleBox;-><init>()V

    .line 3362
    check-cast v2, Lo/G1;

    iput-object v2, v1, Lo/C3$DropdropElements1;->d:Lo/G1;

    .line 5
    invoke-virtual {v1}, Lo/C3$DropdropElements1;->a()Lo/C3;

    move-result-object v1

    .line 6
    const-class v2, Lcom/google/mlkit/common/sdkinternal/MlKitThreadPool;

    .line 5195
    new-instance v4, Lo/C3$DropdropElements1;

    new-array v6, v3, [Ljava/lang/Class;

    invoke-direct {v4, v2, v6, v3}, Lo/C3$DropdropElements1;-><init>(Ljava/lang/Class;[Ljava/lang/Class;B)V

    .line 6
    new-instance v2, Lo/getDrawAngles;

    invoke-direct {v2}, Lo/getDrawAngles;-><init>()V

    .line 6362
    check-cast v2, Lo/G1;

    iput-object v2, v4, Lo/C3$DropdropElements1;->d:Lo/G1;

    .line 8
    invoke-virtual {v4}, Lo/C3$DropdropElements1;->a()Lo/C3;

    move-result-object v2

    .line 9
    const-class v4, Lo/setCenterText;

    .line 8195
    new-instance v6, Lo/C3$DropdropElements1;

    new-array v7, v3, [Ljava/lang/Class;

    invoke-direct {v6, v4, v7, v3}, Lo/C3$DropdropElements1;-><init>(Ljava/lang/Class;[Ljava/lang/Class;B)V

    .line 10
    const-class v4, Lo/setCenterText$DropdropElements4;

    .line 9120
    new-instance v7, Lo/I0;

    const/4 v8, 0x2

    invoke-direct {v7, v4, v8, v3}, Lo/I0;-><init>(Ljava/lang/Class;II)V

    .line 10
    invoke-virtual {v6, v7}, Lo/C3$DropdropElements1;->a(Lo/I0;)Lo/C3$DropdropElements1;

    move-result-object v4

    new-instance v6, Lo/getRequiredBaseOffset;

    invoke-direct {v6}, Lo/getRequiredBaseOffset;-><init>()V

    .line 10362
    check-cast v6, Lo/G1;

    iput-object v6, v4, Lo/C3$DropdropElements1;->d:Lo/G1;

    .line 12
    invoke-virtual {v4}, Lo/C3$DropdropElements1;->a()Lo/C3;

    move-result-object v4

    .line 13
    const-class v6, Lo/setDrawEntryLabels;

    .line 12195
    new-instance v7, Lo/C3$DropdropElements1;

    new-array v8, v3, [Ljava/lang/Class;

    invoke-direct {v7, v6, v8, v3}, Lo/C3$DropdropElements1;-><init>(Ljava/lang/Class;[Ljava/lang/Class;B)V

    .line 14
    const-class v6, Lcom/google/mlkit/common/sdkinternal/MlKitThreadPool;

    .line 13163
    new-instance v8, Lo/I0;

    invoke-direct {v8, v6, v5, v5}, Lo/I0;-><init>(Ljava/lang/Class;II)V

    .line 14
    invoke-virtual {v7, v8}, Lo/C3$DropdropElements1;->a(Lo/I0;)Lo/C3$DropdropElements1;

    move-result-object v6

    new-instance v7, Lo/getHoleRadius;

    invoke-direct {v7}, Lo/getHoleRadius;-><init>()V

    .line 14362
    check-cast v7, Lo/G1;

    iput-object v7, v6, Lo/C3$DropdropElements1;->d:Lo/G1;

    .line 16
    invoke-virtual {v6}, Lo/C3$DropdropElements1;->a()Lo/C3;

    move-result-object v6

    .line 17
    const-class v7, Lo/setCenterTextTypeface;

    .line 16195
    new-instance v8, Lo/C3$DropdropElements1;

    new-array v9, v3, [Ljava/lang/Class;

    invoke-direct {v8, v7, v9, v3}, Lo/C3$DropdropElements1;-><init>(Ljava/lang/Class;[Ljava/lang/Class;B)V

    .line 17
    new-instance v7, Lo/getRequiredLegendOffset;

    invoke-direct {v7}, Lo/getRequiredLegendOffset;-><init>()V

    .line 17362
    check-cast v7, Lo/G1;

    iput-object v7, v8, Lo/C3$DropdropElements1;->d:Lo/G1;

    .line 17
    invoke-virtual {v8}, Lo/C3$DropdropElements1;->a()Lo/C3;

    move-result-object v7

    .line 18
    const-class v8, Lo/setDrawCenterText$DemoFundsParentComponent;

    .line 19195
    new-instance v9, Lo/C3$DropdropElements1;

    new-array v10, v3, [Ljava/lang/Class;

    invoke-direct {v9, v8, v10, v3}, Lo/C3$DropdropElements1;-><init>(Ljava/lang/Class;[Ljava/lang/Class;B)V

    .line 19
    const-class v8, Lo/setCenterTextTypeface;

    .line 20097
    new-instance v10, Lo/I0;

    invoke-direct {v10, v8, v5, v3}, Lo/I0;-><init>(Ljava/lang/Class;II)V

    .line 19
    invoke-virtual {v9, v10}, Lo/C3$DropdropElements1;->a(Lo/I0;)Lo/C3$DropdropElements1;

    move-result-object v8

    new-instance v9, Lo/getCircleBox;

    invoke-direct {v9}, Lo/getCircleBox;-><init>()V

    .line 21362
    check-cast v9, Lo/G1;

    iput-object v9, v8, Lo/C3$DropdropElements1;->d:Lo/G1;

    .line 21
    invoke-virtual {v8}, Lo/C3$DropdropElements1;->a()Lo/C3;

    move-result-object v8

    .line 22
    const-class v9, Lo/getCenterText;

    .line 23195
    new-instance v10, Lo/C3$DropdropElements1;

    new-array v11, v3, [Ljava/lang/Class;

    invoke-direct {v10, v9, v11, v3}, Lo/C3$DropdropElements1;-><init>(Ljava/lang/Class;[Ljava/lang/Class;B)V

    .line 23
    const-class v9, Lo/setDrawSlicesUnderHole;

    .line 24097
    new-instance v11, Lo/I0;

    invoke-direct {v11, v9, v5, v3}, Lo/I0;-><init>(Ljava/lang/Class;II)V

    .line 23
    invoke-virtual {v10, v11}, Lo/C3$DropdropElements1;->a(Lo/I0;)Lo/C3$DropdropElements1;

    move-result-object v9

    new-instance v10, Lo/getTransparentCircleRadius;

    invoke-direct {v10}, Lo/getTransparentCircleRadius;-><init>()V

    .line 25362
    check-cast v10, Lo/G1;

    iput-object v10, v9, Lo/C3$DropdropElements1;->d:Lo/G1;

    .line 25
    invoke-virtual {v9}, Lo/C3$DropdropElements1;->a()Lo/C3;

    move-result-object v9

    .line 26
    const-class v10, Lo/setCenterText$DropdropElements4;

    .line 28195
    new-instance v11, Lo/C3$DropdropElements1;

    new-array v12, v3, [Ljava/lang/Class;

    invoke-direct {v11, v10, v12, v3}, Lo/C3$DropdropElements1;-><init>(Ljava/lang/Class;[Ljava/lang/Class;B)V

    .line 30368
    iput v5, v11, Lo/C3$DropdropElements1;->c:I

    .line 27
    const-class v3, Lo/getCenterText;

    .line 31163
    new-instance v10, Lo/I0;

    invoke-direct {v10, v3, v5, v5}, Lo/I0;-><init>(Ljava/lang/Class;II)V

    .line 27
    invoke-virtual {v11, v10}, Lo/C3$DropdropElements1;->a(Lo/I0;)Lo/C3$DropdropElements1;

    move-result-object v3

    new-instance v5, Lo/setCenterTextColor;

    invoke-direct {v5}, Lo/setCenterTextColor;-><init>()V

    .line 32362
    check-cast v5, Lo/G1;

    iput-object v5, v3, Lo/C3$DropdropElements1;->d:Lo/G1;

    .line 29
    invoke-virtual {v3}, Lo/C3$DropdropElements1;->a()Lo/C3;

    move-result-object v10

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    .line 1
    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzaf;

    move-result-object v0

    return-object v0
.end method
