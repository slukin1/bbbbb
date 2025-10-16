.class public final synthetic Lo/SurfaceConfigConfigType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lo/SurfaceSizeDefinition;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/SurfaceSizeDefinition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SurfaceConfigConfigType;->c:Lo/SurfaceSizeDefinition;

    iput-object p2, p0, Lo/SurfaceConfigConfigType;->d:Ljava/lang/Object;

    iput-object p3, p0, Lo/SurfaceConfigConfigType;->e:Ljava/lang/Object;

    iput-object p4, p0, Lo/SurfaceConfigConfigType;->b:Ljava/lang/Object;

    iput p5, p0, Lo/SurfaceConfigConfigType;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/SurfaceConfigConfigType;->c:Lo/SurfaceSizeDefinition;

    iget-object v1, p0, Lo/SurfaceConfigConfigType;->d:Ljava/lang/Object;

    iget-object v2, p0, Lo/SurfaceConfigConfigType;->e:Ljava/lang/Object;

    iget-object v3, p0, Lo/SurfaceConfigConfigType;->b:Ljava/lang/Object;

    iget v4, p0, Lo/SurfaceConfigConfigType;->a:I

    move-object v5, p1

    check-cast v5, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/SurfaceSizeDefinition;->c(Lo/SurfaceSizeDefinition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
