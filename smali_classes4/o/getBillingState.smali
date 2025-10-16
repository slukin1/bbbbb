.class public final synthetic Lo/getBillingState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/withAllQuirksDisabled;

.field private synthetic c:J

.field private synthetic d:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBillingState;->e:Ljava/lang/String;

    iput-wide p2, p0, Lo/getBillingState;->c:J

    iput-object p4, p0, Lo/getBillingState;->d:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iput-object p5, p0, Lo/getBillingState;->a:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/getBillingState;->e:Ljava/lang/String;

    iget-wide v1, p0, Lo/getBillingState;->c:J

    iget-object v3, p0, Lo/getBillingState;->d:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iget-object v4, p0, Lo/getBillingState;->a:Lo/withAllQuirksDisabled;

    move-object v5, p1

    check-cast v5, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/Payment3DSStatusRedirectWithIntent;->a(Ljava/lang/String;JLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/withAllQuirksDisabled;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
