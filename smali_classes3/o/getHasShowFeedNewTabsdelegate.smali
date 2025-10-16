.class public final synthetic Lo/getHasShowFeedNewTabsdelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

.field public final synthetic g:I

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;FLo/AdvancedSessionProcessorExtensionMetadataMonitor;JFLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getHasShowFeedNewTabsdelegate;->b:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lo/getHasShowFeedNewTabsdelegate;->c:F

    iput-object p3, p0, Lo/getHasShowFeedNewTabsdelegate;->a:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iput-wide p4, p0, Lo/getHasShowFeedNewTabsdelegate;->e:J

    iput p6, p0, Lo/getHasShowFeedNewTabsdelegate;->d:F

    iput-object p7, p0, Lo/getHasShowFeedNewTabsdelegate;->f:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iput-object p8, p0, Lo/getHasShowFeedNewTabsdelegate;->i:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Lo/getHasShowFeedNewTabsdelegate;->g:I

    iput p10, p0, Lo/getHasShowFeedNewTabsdelegate;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/getHasShowFeedNewTabsdelegate;->b:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lo/getHasShowFeedNewTabsdelegate;->c:F

    iget-object v2, p0, Lo/getHasShowFeedNewTabsdelegate;->a:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iget-wide v3, p0, Lo/getHasShowFeedNewTabsdelegate;->e:J

    iget v5, p0, Lo/getHasShowFeedNewTabsdelegate;->d:F

    iget-object v6, p0, Lo/getHasShowFeedNewTabsdelegate;->f:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iget-object v7, p0, Lo/getHasShowFeedNewTabsdelegate;->i:Lkotlin/jvm/functions/Function0;

    iget v8, p0, Lo/getHasShowFeedNewTabsdelegate;->g:I

    iget v9, p0, Lo/getHasShowFeedNewTabsdelegate;->j:I

    move-object v10, p1

    check-cast v10, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Landroidx/compose/ui/Modifier;FLo/AdvancedSessionProcessorExtensionMetadataMonitor;JFLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function0;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
