.class public final synthetic Lo/MPPointF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/G1;


# static fields
.field public static final synthetic d:Lo/MPPointF1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/MPPointF1;

    invoke-direct {v0}, Lo/MPPointF1;-><init>()V

    sput-object v0, Lo/MPPointF1;->d:Lo/MPPointF1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/E4;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/google/mlkit/vision/face/internal/FaceRegistrar;->d:I

    .line 1
    new-instance v0, Lo/LineDataSetMode;

    const-class v1, Lo/setDrawSlicesUnderHole;

    invoke-interface {p1, v1}, Lo/E4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setDrawSlicesUnderHole;

    invoke-direct {v0, p1}, Lo/LineDataSetMode;-><init>(Lo/setDrawSlicesUnderHole;)V

    return-object v0
.end method
