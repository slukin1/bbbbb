.class public final synthetic Lo/Timebase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lo/SurfaceSizeDefinition;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lo/SurfaceSizeDefinition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Timebase;->d:Lo/SurfaceSizeDefinition;

    iput-object p2, p0, Lo/Timebase;->a:Ljava/lang/Object;

    iput-object p3, p0, Lo/Timebase;->e:Ljava/lang/Object;

    iput-object p4, p0, Lo/Timebase;->b:Ljava/lang/Object;

    iput-object p5, p0, Lo/Timebase;->c:Ljava/lang/Object;

    iput p6, p0, Lo/Timebase;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/Timebase;->d:Lo/SurfaceSizeDefinition;

    iget-object v1, p0, Lo/Timebase;->a:Ljava/lang/Object;

    iget-object v2, p0, Lo/Timebase;->e:Ljava/lang/Object;

    iget-object v3, p0, Lo/Timebase;->b:Ljava/lang/Object;

    iget-object v4, p0, Lo/Timebase;->c:Ljava/lang/Object;

    iget v5, p0, Lo/Timebase;->j:I

    move-object v6, p1

    check-cast v6, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/SurfaceSizeDefinition;->a(Lo/SurfaceSizeDefinition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
