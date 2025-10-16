.class public final synthetic Lo/getUltraMaximumSize;
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

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lo/SurfaceSizeDefinition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getUltraMaximumSize;->c:Lo/SurfaceSizeDefinition;

    iput-object p2, p0, Lo/getUltraMaximumSize;->d:Ljava/lang/Object;

    iput-object p3, p0, Lo/getUltraMaximumSize;->a:Ljava/lang/Object;

    iput-object p4, p0, Lo/getUltraMaximumSize;->e:Ljava/lang/Object;

    iput-object p5, p0, Lo/getUltraMaximumSize;->b:Ljava/lang/Object;

    iput-object p6, p0, Lo/getUltraMaximumSize;->i:Ljava/lang/Object;

    iput p7, p0, Lo/getUltraMaximumSize;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/getUltraMaximumSize;->c:Lo/SurfaceSizeDefinition;

    iget-object v1, p0, Lo/getUltraMaximumSize;->d:Ljava/lang/Object;

    iget-object v2, p0, Lo/getUltraMaximumSize;->a:Ljava/lang/Object;

    iget-object v3, p0, Lo/getUltraMaximumSize;->e:Ljava/lang/Object;

    iget-object v4, p0, Lo/getUltraMaximumSize;->b:Ljava/lang/Object;

    iget-object v5, p0, Lo/getUltraMaximumSize;->i:Ljava/lang/Object;

    iget v6, p0, Lo/getUltraMaximumSize;->j:I

    move-object v7, p1

    check-cast v7, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/SurfaceSizeDefinition;->d(Lo/SurfaceSizeDefinition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
