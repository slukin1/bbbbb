.class public final synthetic Lo/getOrCreateUseCaseAttachInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lo/SurfaceSizeDefinition;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/SurfaceSizeDefinition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOrCreateUseCaseAttachInfo;->c:Lo/SurfaceSizeDefinition;

    iput-object p2, p0, Lo/getOrCreateUseCaseAttachInfo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo/getOrCreateUseCaseAttachInfo;->a:Ljava/lang/Object;

    iput-object p4, p0, Lo/getOrCreateUseCaseAttachInfo;->e:Ljava/lang/Object;

    iput-object p5, p0, Lo/getOrCreateUseCaseAttachInfo;->d:Ljava/lang/Object;

    iput-object p6, p0, Lo/getOrCreateUseCaseAttachInfo;->i:Ljava/lang/Object;

    iput-object p7, p0, Lo/getOrCreateUseCaseAttachInfo;->h:Ljava/lang/Object;

    iput-object p8, p0, Lo/getOrCreateUseCaseAttachInfo;->f:Ljava/lang/Object;

    iput p9, p0, Lo/getOrCreateUseCaseAttachInfo;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/getOrCreateUseCaseAttachInfo;->c:Lo/SurfaceSizeDefinition;

    iget-object v1, p0, Lo/getOrCreateUseCaseAttachInfo;->b:Ljava/lang/Object;

    iget-object v2, p0, Lo/getOrCreateUseCaseAttachInfo;->a:Ljava/lang/Object;

    iget-object v3, p0, Lo/getOrCreateUseCaseAttachInfo;->e:Ljava/lang/Object;

    iget-object v4, p0, Lo/getOrCreateUseCaseAttachInfo;->d:Ljava/lang/Object;

    iget-object v5, p0, Lo/getOrCreateUseCaseAttachInfo;->i:Ljava/lang/Object;

    iget-object v6, p0, Lo/getOrCreateUseCaseAttachInfo;->h:Ljava/lang/Object;

    iget-object v7, p0, Lo/getOrCreateUseCaseAttachInfo;->f:Ljava/lang/Object;

    iget v8, p0, Lo/getOrCreateUseCaseAttachInfo;->g:I

    move-object v9, p1

    check-cast v9, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/SurfaceSizeDefinition;->c(Lo/SurfaceSizeDefinition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
