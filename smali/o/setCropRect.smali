.class public final synthetic Lo/setCropRect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lo/SurfaceUtil;

.field public final synthetic d:Lo/AudioExecutor1;


# direct methods
.method public synthetic constructor <init>(Lo/SurfaceUtil;Lkotlin/jvm/internal/Ref$ObjectRef;JLo/AudioExecutor1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCropRect;->c:Lo/SurfaceUtil;

    iput-object p2, p0, Lo/setCropRect;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-wide p3, p0, Lo/setCropRect;->a:J

    iput-object p5, p0, Lo/setCropRect;->d:Lo/AudioExecutor1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/setCropRect;->c:Lo/SurfaceUtil;

    iget-object v1, p0, Lo/setCropRect;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-wide v2, p0, Lo/setCropRect;->a:J

    iget-object v4, p0, Lo/setCropRect;->d:Lo/AudioExecutor1;

    move-object v5, p1

    check-cast v5, Lo/FuturesExternalSyntheticLambda8;

    invoke-static/range {v0 .. v5}, Lo/getPlanes;->d(Lo/SurfaceUtil;Lkotlin/jvm/internal/Ref$ObjectRef;JLo/AudioExecutor1;Lo/FuturesExternalSyntheticLambda8;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
