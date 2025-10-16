.class public final synthetic Lo/isSubUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;FLo/AdvancedSessionProcessorExtensionMetadataMonitor;IZZFIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isSubUser;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/isSubUser;->b:Ljava/lang/String;

    iput p3, p0, Lo/isSubUser;->d:F

    iput-object p4, p0, Lo/isSubUser;->c:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iput p5, p0, Lo/isSubUser;->j:I

    iput-boolean p6, p0, Lo/isSubUser;->i:Z

    iput-boolean p7, p0, Lo/isSubUser;->f:Z

    iput p8, p0, Lo/isSubUser;->g:F

    iput p9, p0, Lo/isSubUser;->h:I

    iput p10, p0, Lo/isSubUser;->o:I

    iput p11, p0, Lo/isSubUser;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/isSubUser;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/isSubUser;->b:Ljava/lang/String;

    iget v2, p0, Lo/isSubUser;->d:F

    iget-object v3, p0, Lo/isSubUser;->c:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iget v4, p0, Lo/isSubUser;->j:I

    iget-boolean v5, p0, Lo/isSubUser;->i:Z

    iget-boolean v6, p0, Lo/isSubUser;->f:Z

    iget v7, p0, Lo/isSubUser;->g:F

    iget v8, p0, Lo/isSubUser;->h:I

    iget v9, p0, Lo/isSubUser;->o:I

    iget v11, p0, Lo/isSubUser;->e:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v9, 0x1

    const v9, 0x12492492

    and-int/2addr v9, p2

    const v10, 0x24924924

    and-int/2addr v10, p2

    const v12, -0x36db6db7

    and-int/2addr p2, v12

    shr-int/lit8 v12, v10, 0x1

    or-int/2addr v12, v9

    or-int/2addr p2, v12

    shl-int/lit8 v9, v9, 0x1

    and-int/2addr v9, v10

    or-int v10, p2, v9

    move-object v9, p1

    .line 2000
    invoke-static/range {v0 .. v11}, Lo/isUserGoogle;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;FLo/AdvancedSessionProcessorExtensionMetadataMonitor;IZZFILo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
