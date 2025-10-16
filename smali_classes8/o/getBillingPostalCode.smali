.class public final synthetic Lo/getBillingPostalCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:J

.field private synthetic b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Landroidx/compose/ui/Modifier;

.field private synthetic e:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

.field private synthetic f:I

.field private synthetic g:I

.field private synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JIIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBillingPostalCode;->d:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/getBillingPostalCode;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/getBillingPostalCode;->e:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iput-wide p4, p0, Lo/getBillingPostalCode;->a:J

    iput p6, p0, Lo/getBillingPostalCode;->b:I

    iput p7, p0, Lo/getBillingPostalCode;->h:I

    iput p8, p0, Lo/getBillingPostalCode;->f:I

    iput p9, p0, Lo/getBillingPostalCode;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/getBillingPostalCode;->d:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/getBillingPostalCode;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/getBillingPostalCode;->e:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iget-wide v3, p0, Lo/getBillingPostalCode;->a:J

    iget v5, p0, Lo/getBillingPostalCode;->b:I

    iget v6, p0, Lo/getBillingPostalCode;->h:I

    iget v7, p0, Lo/getBillingPostalCode;->f:I

    iget v8, p0, Lo/getBillingPostalCode;->g:I

    move-object v9, p1

    check-cast v9, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/Payment3DSStatusRedirectWithIntent;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JIIIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
