.class public final synthetic Lo/SurfaceOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IFLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/SurfaceOutput;->d:I

    iput p2, p0, Lo/SurfaceOutput;->b:F

    iput-object p3, p0, Lo/SurfaceOutput;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lo/SurfaceOutput;->d:I

    iget v1, p0, Lo/SurfaceOutput;->b:F

    iget-object v2, p0, Lo/SurfaceOutput;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lo/SingleCloseImageProxy;->b(IFLkotlin/jvm/functions/Function0;)Lo/lambdacreatePipeline0androidxcameracorePreview;

    move-result-object v0

    return-object v0
.end method
