.class public final Lo/loadShader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lo/generateFbo$DemoFundsParentComponent;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 86
    move-object v0, p2

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    .line 87
    new-instance v8, Lo/isNotSdr;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v8, v0, v3, v1, v2}, Lo/isNotSdr;-><init>(Lorg/xmlpull/v1/XmlPullParser;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    invoke-static {v8, p1, p0, v7}, Lo/restoreInteropConfig;->b(Lo/isNotSdr;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Lo/hasNonSdrConfig$DropdropElements1;

    move-result-object v9

    const/4 v6, 0x0

    .line 91
    :goto_0
    invoke-static {v0}, Lo/restoreInteropConfig;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v8

    move-object v2, p1

    move-object v3, v7

    move-object v4, p0

    move-object v5, v9

    .line 93
    invoke-static/range {v1 .. v6}, Lo/restoreInteropConfig;->e(Lo/isNotSdr;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lo/hasNonSdrConfig$DropdropElements1;I)I

    move-result v6

    .line 94
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->next()I

    goto :goto_0

    .line 1520
    :cond_0
    iget p0, v8, Lo/isNotSdr;->d:I

    .line 97
    new-instance p1, Lo/generateFbo$DemoFundsParentComponent;

    invoke-virtual {v9}, Lo/hasNonSdrConfig$DropdropElements1;->d()Lo/hasNonSdrConfig;

    move-result-object p2

    or-int/2addr p0, p3

    invoke-direct {p1, p2, p0}, Lo/generateFbo$DemoFundsParentComponent;-><init>(Lo/hasNonSdrConfig;I)V

    return-object p1
.end method

.method public static final c(Lo/hasNonSdrConfig$DemoFundsParentComponent;ILo/defaultgetSupportedResolutions;I)Lo/hasNonSdrConfig;
    .locals 5

    .line 50
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object p0

    check-cast p0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 143
    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p0

    .line 50
    check-cast p0, Landroid/content/Context;

    .line 51
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a()Lo/reset;

    move-result-object p1

    check-cast p1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 144
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p1

    .line 51
    check-cast p1, Landroid/content/res/Resources;

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    .line 54
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    const v0, 0x7f08093f

    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v1

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p3

    .line 145
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int/2addr p3, v1

    if-nez p3, :cond_0

    .line 146
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p3

    if-ne v4, p3, :cond_1

    .line 2063
    :cond_0
    new-instance p3, Landroid/util/TypedValue;

    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    .line 2064
    invoke-virtual {p1, v0, p3, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 2069
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v1}, Lo/restoreInteropConfig;->a(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2070
    iget p3, p3, Landroid/util/TypedValue;->changingConfigurations:I

    .line 2066
    invoke-static {p0, p1, v0, p3}, Lo/loadShader;->b(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lo/generateFbo$DemoFundsParentComponent;

    move-result-object p0

    .line 2072
    invoke-virtual {p0}, Lo/generateFbo$DemoFundsParentComponent;->e()Lo/hasNonSdrConfig;

    move-result-object v4

    .line 148
    invoke-interface {p2, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 54
    :cond_1
    check-cast v4, Lo/hasNonSdrConfig;

    return-object v4
.end method
