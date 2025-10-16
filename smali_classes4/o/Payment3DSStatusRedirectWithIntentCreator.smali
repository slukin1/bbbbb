.class public final synthetic Lo/Payment3DSStatusRedirectWithIntentCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

.field private synthetic b:I

.field private synthetic c:J

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Landroidx/compose/ui/Modifier;

.field private synthetic g:I

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Payment3DSStatusRedirectWithIntentCreator;->e:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/Payment3DSStatusRedirectWithIntentCreator;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/Payment3DSStatusRedirectWithIntentCreator;->a:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iput-wide p4, p0, Lo/Payment3DSStatusRedirectWithIntentCreator;->c:J

    iput p6, p0, Lo/Payment3DSStatusRedirectWithIntentCreator;->b:I

    iput p7, p0, Lo/Payment3DSStatusRedirectWithIntentCreator;->j:I

    iput p8, p0, Lo/Payment3DSStatusRedirectWithIntentCreator;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/Payment3DSStatusRedirectWithIntentCreator;->e:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/Payment3DSStatusRedirectWithIntentCreator;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/Payment3DSStatusRedirectWithIntentCreator;->a:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iget-wide v3, p0, Lo/Payment3DSStatusRedirectWithIntentCreator;->c:J

    iget v5, p0, Lo/Payment3DSStatusRedirectWithIntentCreator;->b:I

    iget v6, p0, Lo/Payment3DSStatusRedirectWithIntentCreator;->j:I

    iget v7, p0, Lo/Payment3DSStatusRedirectWithIntentCreator;->g:I

    move-object v8, p1

    check-cast v8, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/Payment3DSStatusRedirectWithIntent;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JIIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
