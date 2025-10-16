.class public Lcom/google/mlkit/vision/face/internal/FaceRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7

    .line 1
    const-class v0, Lo/LineDataSetMode;

    .line 1195
    new-instance v1, Lo/C3$DropdropElements1;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v1, v0, v3, v2}, Lo/C3$DropdropElements1;-><init>(Ljava/lang/Class;[Ljava/lang/Class;B)V

    .line 2
    const-class v0, Lo/setDrawSlicesUnderHole;

    .line 2097
    new-instance v3, Lo/I0;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4, v2}, Lo/I0;-><init>(Ljava/lang/Class;II)V

    .line 2
    invoke-virtual {v1, v3}, Lo/C3$DropdropElements1;->a(Lo/I0;)Lo/C3$DropdropElements1;

    move-result-object v0

    sget-object v1, Lo/MPPointF1;->d:Lo/MPPointF1;

    .line 3362
    const-string v3, "Null factory"

    if-eqz v1, :cond_1

    check-cast v1, Lo/G1;

    iput-object v1, v0, Lo/C3$DropdropElements1;->d:Lo/G1;

    .line 4
    invoke-virtual {v0}, Lo/C3$DropdropElements1;->a()Lo/C3;

    move-result-object v0

    .line 5
    const-class v1, Lo/equalTo;

    .line 5195
    new-instance v5, Lo/C3$DropdropElements1;

    new-array v6, v2, [Ljava/lang/Class;

    invoke-direct {v5, v1, v6, v2}, Lo/C3$DropdropElements1;-><init>(Ljava/lang/Class;[Ljava/lang/Class;B)V

    .line 6
    const-class v1, Lo/LineDataSetMode;

    .line 6097
    new-instance v6, Lo/I0;

    invoke-direct {v6, v1, v4, v2}, Lo/I0;-><init>(Ljava/lang/Class;II)V

    .line 6
    invoke-virtual {v5, v6}, Lo/C3$DropdropElements1;->a(Lo/I0;)Lo/C3$DropdropElements1;

    move-result-object v1

    .line 7
    const-class v5, Lo/setDrawEntryLabels;

    .line 7097
    new-instance v6, Lo/I0;

    invoke-direct {v6, v5, v4, v2}, Lo/I0;-><init>(Ljava/lang/Class;II)V

    .line 7
    invoke-virtual {v1, v6}, Lo/C3$DropdropElements1;->a(Lo/I0;)Lo/C3$DropdropElements1;

    move-result-object v1

    sget-object v2, Lo/ChartTouchListenerChartGesture;->a:Lo/ChartTouchListenerChartGesture;

    if-eqz v2, :cond_0

    .line 8362
    check-cast v2, Lo/G1;

    iput-object v2, v1, Lo/C3$DropdropElements1;->d:Lo/G1;

    .line 9
    invoke-virtual {v1}, Lo/C3$DropdropElements1;->a()Lo/C3;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;

    move-result-object v0

    return-object v0

    .line 9038
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4038
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
