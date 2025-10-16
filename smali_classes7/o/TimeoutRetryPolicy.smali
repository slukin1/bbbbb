.class public final synthetic Lo/TimeoutRetryPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lo/SurfaceSizeDefinition;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/SurfaceSizeDefinition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TimeoutRetryPolicy;->d:Lo/SurfaceSizeDefinition;

    iput-object p2, p0, Lo/TimeoutRetryPolicy;->e:Ljava/lang/Object;

    iput-object p3, p0, Lo/TimeoutRetryPolicy;->a:Ljava/lang/Object;

    iput-object p4, p0, Lo/TimeoutRetryPolicy;->h:Ljava/lang/Object;

    iput-object p5, p0, Lo/TimeoutRetryPolicy;->g:Ljava/lang/Object;

    iput-object p6, p0, Lo/TimeoutRetryPolicy;->f:Ljava/lang/Object;

    iput-object p7, p0, Lo/TimeoutRetryPolicy;->i:Ljava/lang/Object;

    iput-object p8, p0, Lo/TimeoutRetryPolicy;->j:Ljava/lang/Object;

    iput-object p9, p0, Lo/TimeoutRetryPolicy;->n:Ljava/lang/Object;

    iput-object p10, p0, Lo/TimeoutRetryPolicy;->m:Ljava/lang/Object;

    iput-object p11, p0, Lo/TimeoutRetryPolicy;->c:Ljava/lang/Object;

    iput p12, p0, Lo/TimeoutRetryPolicy;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/TimeoutRetryPolicy;->d:Lo/SurfaceSizeDefinition;

    iget-object v2, v0, Lo/TimeoutRetryPolicy;->e:Ljava/lang/Object;

    iget-object v3, v0, Lo/TimeoutRetryPolicy;->a:Ljava/lang/Object;

    iget-object v4, v0, Lo/TimeoutRetryPolicy;->h:Ljava/lang/Object;

    iget-object v5, v0, Lo/TimeoutRetryPolicy;->g:Ljava/lang/Object;

    iget-object v6, v0, Lo/TimeoutRetryPolicy;->f:Ljava/lang/Object;

    iget-object v7, v0, Lo/TimeoutRetryPolicy;->i:Ljava/lang/Object;

    iget-object v8, v0, Lo/TimeoutRetryPolicy;->j:Ljava/lang/Object;

    iget-object v9, v0, Lo/TimeoutRetryPolicy;->n:Ljava/lang/Object;

    iget-object v10, v0, Lo/TimeoutRetryPolicy;->m:Ljava/lang/Object;

    iget-object v11, v0, Lo/TimeoutRetryPolicy;->c:Ljava/lang/Object;

    iget v12, v0, Lo/TimeoutRetryPolicy;->b:I

    move-object/from16 v13, p1

    check-cast v13, Lo/defaultgetSupportedResolutions;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lo/SurfaceSizeDefinition;->a(Lo/SurfaceSizeDefinition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
