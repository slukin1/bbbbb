.class public final synthetic Lo/getTitle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Landroidx/compose/ui/Modifier;

.field private synthetic b:J

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

.field private synthetic f:I

.field private synthetic g:I

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTitle;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/getTitle;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/getTitle;->a:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lo/getTitle;->e:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iput-wide p5, p0, Lo/getTitle;->b:J

    iput p7, p0, Lo/getTitle;->f:I

    iput p8, p0, Lo/getTitle;->j:I

    iput p9, p0, Lo/getTitle;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/getTitle;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/getTitle;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/getTitle;->a:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lo/getTitle;->e:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iget-wide v4, p0, Lo/getTitle;->b:J

    iget v6, p0, Lo/getTitle;->f:I

    iget v7, p0, Lo/getTitle;->j:I

    iget v9, p0, Lo/getTitle;->g:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v7, 0x1

    const v7, 0x12492492

    and-int/2addr v7, p2

    const v8, 0x24924924

    and-int/2addr v8, p2

    const v10, -0x36db6db7

    and-int/2addr p2, v10

    shr-int/lit8 v10, v8, 0x1

    or-int/2addr v10, v7

    or-int/2addr p2, v10

    shl-int/lit8 v7, v7, 0x1

    and-int/2addr v7, v8

    or-int v8, p2, v7

    move-object v7, p1

    .line 2000
    invoke-static/range {v0 .. v9}, Lo/getIconBitmap;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JILo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
