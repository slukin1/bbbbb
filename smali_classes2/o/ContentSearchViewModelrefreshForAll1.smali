.class public final synthetic Lo/ContentSearchViewModelrefreshForAll1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Lo/defaultupdateTransform;

.field public final synthetic e:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultupdateTransform;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentSearchViewModelrefreshForAll1;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/ContentSearchViewModelrefreshForAll1;->e:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iput-object p3, p0, Lo/ContentSearchViewModelrefreshForAll1;->c:Lo/defaultupdateTransform;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v1, p0, Lo/ContentSearchViewModelrefreshForAll1;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/ContentSearchViewModelrefreshForAll1;->e:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iget-object v3, p0, Lo/ContentSearchViewModelrefreshForAll1;->c:Lo/defaultupdateTransform;

    check-cast p1, Lo/ExperimentalLensFacing;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-object v4, p3

    check-cast v4, Lo/defaultgetSupportedResolutions;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit16 p2, p1, 0x81

    const/16 p3, 0x80

    const/4 p4, 0x1

    if-eq p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, p4

    .line 2000
    invoke-interface {v4, p2, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 3315
    invoke-static/range {v0 .. v6}, Lo/setMpController;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultupdateTransform;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 3314
    :cond_1
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3320
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
