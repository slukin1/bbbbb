.class public final synthetic Lo/setTemplateType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lo/ImmediateFutureImmediateSuccessfulFuture;

.field public final synthetic c:Lo/getPostviewOutputConfig;

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic g:Lo/getPostviewOutputConfig;

.field public final synthetic i:Lo/getPostviewOutputConfig;

.field public final synthetic j:Lo/getPostviewOutputConfig;


# direct methods
.method public synthetic constructor <init>(JLo/ImmediateFutureImmediateSuccessfulFuture;FJLo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/setTemplateType;->a:J

    iput-object p3, p0, Lo/setTemplateType;->b:Lo/ImmediateFutureImmediateSuccessfulFuture;

    iput p4, p0, Lo/setTemplateType;->e:F

    iput-wide p5, p0, Lo/setTemplateType;->d:J

    iput-object p7, p0, Lo/setTemplateType;->c:Lo/getPostviewOutputConfig;

    iput-object p8, p0, Lo/setTemplateType;->g:Lo/getPostviewOutputConfig;

    iput-object p9, p0, Lo/setTemplateType;->j:Lo/getPostviewOutputConfig;

    iput-object p10, p0, Lo/setTemplateType;->i:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-wide v0, p0, Lo/setTemplateType;->a:J

    iget-object v2, p0, Lo/setTemplateType;->b:Lo/ImmediateFutureImmediateSuccessfulFuture;

    iget v3, p0, Lo/setTemplateType;->e:F

    iget-wide v4, p0, Lo/setTemplateType;->d:J

    iget-object v6, p0, Lo/setTemplateType;->c:Lo/getPostviewOutputConfig;

    iget-object v7, p0, Lo/setTemplateType;->g:Lo/getPostviewOutputConfig;

    iget-object v8, p0, Lo/setTemplateType;->j:Lo/getPostviewOutputConfig;

    iget-object v9, p0, Lo/setTemplateType;->i:Lo/getPostviewOutputConfig;

    move-object v10, p1

    check-cast v10, Lo/FuturesExternalSyntheticLambda6;

    invoke-static/range {v0 .. v10}, Lo/removeSurface;->d(JLo/ImmediateFutureImmediateSuccessfulFuture;FJLo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/FuturesExternalSyntheticLambda6;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
