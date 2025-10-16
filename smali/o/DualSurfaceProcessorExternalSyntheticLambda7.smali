.class final Lo/DualSurfaceProcessorExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/DualSurfaceProcessorExternalSyntheticLambda7;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/RenderNode;",
        "p0",
        "Lo/isDone;",
        "p1",
        "",
        "ma_",
        "(Landroid/graphics/RenderNode;Lo/isDone;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/DualSurfaceProcessorExternalSyntheticLambda7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/DualSurfaceProcessorExternalSyntheticLambda7;

    invoke-direct {v0}, Lo/DualSurfaceProcessorExternalSyntheticLambda7;-><init>()V

    sput-object v0, Lo/DualSurfaceProcessorExternalSyntheticLambda7;->INSTANCE:Lo/DualSurfaceProcessorExternalSyntheticLambda7;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ma_(Landroid/graphics/RenderNode;Lo/isDone;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 315
    invoke-virtual {p2}, Lo/isDone;->kP_()Landroid/graphics/RenderEffect;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lo/getHumanReadableName;->ls_(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    return-void
.end method
