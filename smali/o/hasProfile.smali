.class public final synthetic Lo/hasProfile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Float;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(JLo/AdvancedSessionProcessorExtensionMetadataMonitor;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/hasProfile;->d:J

    iput-object p3, p0, Lo/hasProfile;->c:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iput-object p4, p0, Lo/hasProfile;->e:Ljava/lang/Float;

    iput-object p5, p0, Lo/hasProfile;->b:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Lo/hasProfile;->a:I

    iput p7, p0, Lo/hasProfile;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-wide v0, p0, Lo/hasProfile;->d:J

    iget-object v2, p0, Lo/hasProfile;->c:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iget-object v3, p0, Lo/hasProfile;->e:Ljava/lang/Float;

    iget-object v4, p0, Lo/hasProfile;->b:Lkotlin/jvm/functions/Function2;

    iget v5, p0, Lo/hasProfile;->a:I

    iget v6, p0, Lo/hasProfile;->i:I

    move-object v7, p1

    check-cast v7, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/canResolveUnderSpecifiedTo;->e(JLo/AdvancedSessionProcessorExtensionMetadataMonitor;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
