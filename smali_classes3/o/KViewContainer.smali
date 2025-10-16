.class public final synthetic Lo/KViewContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;JII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KViewContainer;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/KViewContainer;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/KViewContainer;->d:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iput-object p4, p0, Lo/KViewContainer;->b:Ljava/lang/String;

    iput-object p5, p0, Lo/KViewContainer;->c:Landroidx/compose/ui/Modifier;

    iput-object p6, p0, Lo/KViewContainer;->h:Ljava/lang/String;

    iput-wide p7, p0, Lo/KViewContainer;->j:J

    iput p9, p0, Lo/KViewContainer;->i:I

    iput p10, p0, Lo/KViewContainer;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/KViewContainer;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/KViewContainer;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/KViewContainer;->d:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iget-object v3, p0, Lo/KViewContainer;->b:Ljava/lang/String;

    iget-object v4, p0, Lo/KViewContainer;->c:Landroidx/compose/ui/Modifier;

    iget-object v5, p0, Lo/KViewContainer;->h:Ljava/lang/String;

    iget-wide v6, p0, Lo/KViewContainer;->j:J

    iget v8, p0, Lo/KViewContainer;->i:I

    iget v10, p0, Lo/KViewContainer;->f:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v8, 0x1

    const v8, 0x12492492

    and-int/2addr v8, p2

    const v9, 0x24924924

    and-int/2addr v9, p2

    const v11, -0x36db6db7

    and-int/2addr p2, v11

    shr-int/lit8 v11, v9, 0x1

    or-int/2addr v11, v8

    or-int/2addr p2, v11

    shl-int/lit8 v8, v8, 0x1

    and-int/2addr v8, v9

    or-int v9, p2, v8

    move-object v8, p1

    .line 2000
    invoke-static/range {v0 .. v10}, Lo/KlineVerticalNestedScrollView;->d(Ljava/lang/String;Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;JLo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
