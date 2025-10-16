.class public final synthetic Lo/setOnDoubleClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic h:I

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;JII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnDoubleClickListener;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/setOnDoubleClickListener;->b:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iput-object p3, p0, Lo/setOnDoubleClickListener;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/setOnDoubleClickListener;->c:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lo/setOnDoubleClickListener;->d:Ljava/lang/String;

    iput-wide p6, p0, Lo/setOnDoubleClickListener;->j:J

    iput p8, p0, Lo/setOnDoubleClickListener;->h:I

    iput p9, p0, Lo/setOnDoubleClickListener;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/setOnDoubleClickListener;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/setOnDoubleClickListener;->b:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iget-object v2, p0, Lo/setOnDoubleClickListener;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/setOnDoubleClickListener;->c:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Lo/setOnDoubleClickListener;->d:Ljava/lang/String;

    iget-wide v5, p0, Lo/setOnDoubleClickListener;->j:J

    iget v7, p0, Lo/setOnDoubleClickListener;->h:I

    iget v9, p0, Lo/setOnDoubleClickListener;->f:I

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
    invoke-static/range {v0 .. v9}, Lo/KlineVerticalNestedScrollView;->a(Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;JLo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
