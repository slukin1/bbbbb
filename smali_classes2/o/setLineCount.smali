.class public final synthetic Lo/setLineCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;


# direct methods
.method public synthetic constructor <init>(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLineCount;->c:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setLineCount;->c:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    check-cast p1, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;

    check-cast p2, Ljava/lang/CharSequence;

    .line 1000
    invoke-static {v0, p1, p2}, Lo/getHotComments;->b(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;Ljava/lang/CharSequence;)Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;

    move-result-object p1

    return-object p1
.end method
