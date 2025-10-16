.class public final synthetic Lo/Payment3DSStatusSuccessCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# instance fields
.field private synthetic d:J

.field private synthetic e:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;


# direct methods
.method public synthetic constructor <init>(JLo/AdvancedSessionProcessorExtensionMetadataMonitor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/Payment3DSStatusSuccessCreator;->d:J

    iput-object p3, p0, Lo/Payment3DSStatusSuccessCreator;->e:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-wide v0, p0, Lo/Payment3DSStatusSuccessCreator;->d:J

    iget-object v2, p0, Lo/Payment3DSStatusSuccessCreator;->e:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-object v3, p1

    check-cast v3, Lo/setThumbResource;

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    move-object v5, p3

    check-cast v5, Lo/defaultgetSupportedResolutions;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/Payment3DSStatusRedirectWithIntent;->d(JLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/setThumbResource;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
