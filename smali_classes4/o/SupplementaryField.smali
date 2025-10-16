.class public final synthetic Lo/SupplementaryField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function0;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SupplementaryField;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/SupplementaryField;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/SupplementaryField;->e:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iput-object p4, p0, Lo/SupplementaryField;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/SupplementaryField;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/SupplementaryField;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/SupplementaryField;->e:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iget-object v3, p0, Lo/SupplementaryField;->a:Lkotlin/jvm/functions/Function0;

    move-object v4, p1

    check-cast v4, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 1000
    invoke-static/range {v0 .. v5}, Lo/BaseOcbsOrderResultActivityspecialinlinedviewModelsdefault1;->d(Ljava/lang/String;Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
