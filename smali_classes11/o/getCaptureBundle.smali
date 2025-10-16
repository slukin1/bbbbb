.class public final synthetic Lo/getCaptureBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic c:Lo/hasDynamicRange;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo/hasDynamicRange;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCaptureBundle;->c:Lo/hasDynamicRange;

    iput-boolean p2, p0, Lo/getCaptureBundle;->e:Z

    iput-object p3, p0, Lo/getCaptureBundle;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Lo/getCaptureBundle;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getCaptureBundle;->c:Lo/hasDynamicRange;

    iget-boolean v1, p0, Lo/getCaptureBundle;->e:Z

    iget-object v2, p0, Lo/getCaptureBundle;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v3, p0, Lo/getCaptureBundle;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {v0, v1, v2, v3}, Lo/getBufferFormat;->c(Lo/hasDynamicRange;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
