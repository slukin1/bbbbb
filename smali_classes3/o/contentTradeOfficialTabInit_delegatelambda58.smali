.class public final synthetic Lo/contentTradeOfficialTabInit_delegatelambda58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Z

.field public final synthetic j:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;FLjava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JFLo/AdvancedSessionProcessorExtensionMetadataMonitor;ZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/contentTradeOfficialTabInit_delegatelambda58;->c:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lo/contentTradeOfficialTabInit_delegatelambda58;->e:F

    iput-object p3, p0, Lo/contentTradeOfficialTabInit_delegatelambda58;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/contentTradeOfficialTabInit_delegatelambda58;->b:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iput-wide p5, p0, Lo/contentTradeOfficialTabInit_delegatelambda58;->g:J

    iput p7, p0, Lo/contentTradeOfficialTabInit_delegatelambda58;->f:F

    iput-object p8, p0, Lo/contentTradeOfficialTabInit_delegatelambda58;->j:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iput-boolean p9, p0, Lo/contentTradeOfficialTabInit_delegatelambda58;->i:Z

    iput-object p10, p0, Lo/contentTradeOfficialTabInit_delegatelambda58;->h:Lkotlin/jvm/functions/Function0;

    iput p11, p0, Lo/contentTradeOfficialTabInit_delegatelambda58;->o:I

    iput p12, p0, Lo/contentTradeOfficialTabInit_delegatelambda58;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/contentTradeOfficialTabInit_delegatelambda58;->c:Landroidx/compose/ui/Modifier;

    iget v2, v0, Lo/contentTradeOfficialTabInit_delegatelambda58;->e:F

    iget-object v3, v0, Lo/contentTradeOfficialTabInit_delegatelambda58;->a:Ljava/lang/String;

    iget-object v4, v0, Lo/contentTradeOfficialTabInit_delegatelambda58;->b:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iget-wide v5, v0, Lo/contentTradeOfficialTabInit_delegatelambda58;->g:J

    iget v7, v0, Lo/contentTradeOfficialTabInit_delegatelambda58;->f:F

    iget-object v8, v0, Lo/contentTradeOfficialTabInit_delegatelambda58;->j:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iget-boolean v9, v0, Lo/contentTradeOfficialTabInit_delegatelambda58;->i:Z

    iget-object v10, v0, Lo/contentTradeOfficialTabInit_delegatelambda58;->h:Lkotlin/jvm/functions/Function0;

    iget v11, v0, Lo/contentTradeOfficialTabInit_delegatelambda58;->o:I

    iget v12, v0, Lo/contentTradeOfficialTabInit_delegatelambda58;->d:I

    move-object/from16 v13, p1

    check-cast v13, Lo/defaultgetSupportedResolutions;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Landroidx/compose/ui/Modifier;FLjava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JFLo/AdvancedSessionProcessorExtensionMetadataMonitor;ZLkotlin/jvm/functions/Function0;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
