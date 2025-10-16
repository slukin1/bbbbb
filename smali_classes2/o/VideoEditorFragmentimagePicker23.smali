.class public final synthetic Lo/VideoEditorFragmentimagePicker23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# instance fields
.field public final synthetic a:Lo/QuirkSettings;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/QuirkSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VideoEditorFragmentimagePicker23;->d:Ljava/util/List;

    iput-object p2, p0, Lo/VideoEditorFragmentimagePicker23;->a:Lo/QuirkSettings;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/VideoEditorFragmentimagePicker23;->d:Ljava/util/List;

    iget-object v1, p0, Lo/VideoEditorFragmentimagePicker23;->a:Lo/QuirkSettings;

    move-object v2, p1

    check-cast v2, Lo/onFailure;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p3, Lo/defaultgetSupportedResolutions;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p4, p2, 0x6

    if-nez p4, :cond_1

    .line 4000
    invoke-interface {p3, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p2

    goto :goto_1

    :cond_1
    move p4, p2

    :goto_1
    and-int/lit8 p2, p2, 0x30

    if-nez p2, :cond_3

    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x20

    goto :goto_2

    :cond_2
    const/16 p2, 0x10

    :goto_2
    or-int/2addr p4, p2

    :cond_3
    and-int/lit16 p2, p4, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eq p2, v3, :cond_4

    const/4 p2, 0x1

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    and-int/2addr p4, v4

    invoke-interface {p3, p2, p4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 5384
    sget-object p2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v3, p2

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lo/ImageAnalysisBlockingAnalyzer1;->d(Lo/onFailure;Landroidx/compose/ui/Modifier;Lo/setContentInsetsRelative;Lo/setContentInsetsRelative;Lo/setContentInsetsRelative;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 6260
    check-cast v1, Lo/withInitialState;

    .line 9771
    invoke-interface {v1}, Lo/withInitialState;->getIntValue()I

    move-result p4

    sub-int/2addr p4, p1

    .line 5385
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    rem-int/2addr p4, p1

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getReadAckId;

    sget p4, Lo/getReadAckId;->$stable:I

    shl-int/lit8 p4, p4, 0x3

    .line 5383
    invoke-static {p2, p1, p3, p4, v9}, Lo/PostEditorFragmentwork7;->d(Landroidx/compose/ui/Modifier;Lo/getReadAckId;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_4

    .line 5382
    :cond_5
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 5387
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
