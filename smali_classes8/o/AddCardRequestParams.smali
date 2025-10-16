.class public final synthetic Lo/AddCardRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

.field private synthetic d:Lo/Quirk;

.field private synthetic e:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/Quirk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AddCardRequestParams;->a:Ljava/lang/String;

    iput-wide p2, p0, Lo/AddCardRequestParams;->e:J

    iput-object p4, p0, Lo/AddCardRequestParams;->b:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iput-object p5, p0, Lo/AddCardRequestParams;->d:Lo/Quirk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/AddCardRequestParams;->a:Ljava/lang/String;

    iget-wide v1, p0, Lo/AddCardRequestParams;->e:J

    iget-object v3, p0, Lo/AddCardRequestParams;->b:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iget-object v4, p0, Lo/AddCardRequestParams;->d:Lo/Quirk;

    move-object v5, p1

    check-cast v5, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/Payment3DSStatusRedirectWithIntent;->b(Ljava/lang/String;JLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/Quirk;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
