.class public final synthetic Lo/TagBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/SurfaceSizeDefinition;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/SurfaceSizeDefinition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TagBundle;->a:Lo/SurfaceSizeDefinition;

    iput-object p2, p0, Lo/TagBundle;->e:Ljava/lang/Object;

    iput-object p3, p0, Lo/TagBundle;->b:Ljava/lang/Object;

    iput-object p4, p0, Lo/TagBundle;->d:Ljava/lang/Object;

    iput-object p5, p0, Lo/TagBundle;->g:Ljava/lang/Object;

    iput-object p6, p0, Lo/TagBundle;->f:Ljava/lang/Object;

    iput-object p7, p0, Lo/TagBundle;->i:Ljava/lang/Object;

    iput-object p8, p0, Lo/TagBundle;->h:Ljava/lang/Object;

    iput-object p9, p0, Lo/TagBundle;->j:Ljava/lang/Object;

    iput-object p10, p0, Lo/TagBundle;->o:Ljava/lang/Object;

    iput p11, p0, Lo/TagBundle;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/TagBundle;->a:Lo/SurfaceSizeDefinition;

    iget-object v1, p0, Lo/TagBundle;->e:Ljava/lang/Object;

    iget-object v2, p0, Lo/TagBundle;->b:Ljava/lang/Object;

    iget-object v3, p0, Lo/TagBundle;->d:Ljava/lang/Object;

    iget-object v4, p0, Lo/TagBundle;->g:Ljava/lang/Object;

    iget-object v5, p0, Lo/TagBundle;->f:Ljava/lang/Object;

    iget-object v6, p0, Lo/TagBundle;->i:Ljava/lang/Object;

    iget-object v7, p0, Lo/TagBundle;->h:Ljava/lang/Object;

    iget-object v8, p0, Lo/TagBundle;->j:Ljava/lang/Object;

    iget-object v9, p0, Lo/TagBundle;->o:Ljava/lang/Object;

    iget v10, p0, Lo/TagBundle;->c:I

    move-object v11, p1

    check-cast v11, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lo/SurfaceSizeDefinition;->a(Lo/SurfaceSizeDefinition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
