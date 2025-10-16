.class public final synthetic Lo/getImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:Lo/reverseSizeF;

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic i:Lo/ImmediateFutureImmediateSuccessfulFuture;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(ZLo/reverseSizeF;JFFJJLo/ImmediateFutureImmediateSuccessfulFuture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getImage;->e:Z

    iput-object p2, p0, Lo/getImage;->d:Lo/reverseSizeF;

    iput-wide p3, p0, Lo/getImage;->b:J

    iput p5, p0, Lo/getImage;->c:F

    iput p6, p0, Lo/getImage;->a:F

    iput-wide p7, p0, Lo/getImage;->f:J

    iput-wide p9, p0, Lo/getImage;->j:J

    iput-object p11, p0, Lo/getImage;->i:Lo/ImmediateFutureImmediateSuccessfulFuture;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-boolean v0, p0, Lo/getImage;->e:Z

    iget-object v1, p0, Lo/getImage;->d:Lo/reverseSizeF;

    iget-wide v2, p0, Lo/getImage;->b:J

    iget v4, p0, Lo/getImage;->c:F

    iget v5, p0, Lo/getImage;->a:F

    iget-wide v6, p0, Lo/getImage;->f:J

    iget-wide v8, p0, Lo/getImage;->j:J

    iget-object v10, p0, Lo/getImage;->i:Lo/ImmediateFutureImmediateSuccessfulFuture;

    move-object v11, p1

    check-cast v11, Lo/FuturesExternalSyntheticLambda8;

    invoke-static/range {v0 .. v11}, Lo/getPlanes;->a(ZLo/reverseSizeF;JFFJJLo/ImmediateFutureImmediateSuccessfulFuture;Lo/FuturesExternalSyntheticLambda8;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
