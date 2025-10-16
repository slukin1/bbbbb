.class public final synthetic Lo/SimpleExtendableView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# instance fields
.field public final synthetic b:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

.field public final synthetic e:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleExtendableView;->e:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/SimpleExtendableView;->b:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v1, p0, Lo/SimpleExtendableView;->e:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lo/SimpleExtendableView;->b:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-object v0, p1

    check-cast v0, Lo/filterOutParentSizeThatIsTooSmall;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    move-object v8, p3

    check-cast v8, Lo/defaultgetSupportedResolutions;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x6

    if-nez p3, :cond_1

    .line 2000
    invoke-interface {v8, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p1

    goto :goto_1

    :cond_1
    move p3, p1

    :goto_1
    and-int/lit8 p1, p1, 0x30

    const/16 p4, 0x20

    if-nez p1, :cond_3

    invoke-interface {v8, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x20

    goto :goto_2

    :cond_2
    const/16 p1, 0x10

    :goto_2
    or-int/2addr p3, p1

    :cond_3
    and-int/lit16 p1, p3, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p1, v3, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    and-int/lit8 v3, p3, 0x1

    invoke-interface {v8, p1, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v0, :cond_9

    and-int/lit8 p1, p3, 0x70

    if-ne p1, p4, :cond_5

    const/4 v4, 0x1

    .line 3326
    :cond_5
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p1

    if-nez v4, :cond_6

    .line 3327
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_7

    .line 3121
    :cond_6
    new-instance p1, Lo/getEmptyLinePaint;

    invoke-direct {p1, p2}, Lo/getEmptyLinePaint;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 3329
    invoke-interface {v8, p1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3121
    :cond_7
    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    .line 3117
    invoke-static/range {v0 .. v10}, Lo/bindToCamera;->b(Lo/filterOutParentSizeThatIsTooSmall;Landroidx/compose/ui/Modifier;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_4

    .line 3115
    :cond_8
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3124
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
