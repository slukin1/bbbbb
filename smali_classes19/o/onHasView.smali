.class public final Lo/onHasView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onDismiss;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onHasView$DropdropElements1;
    }
.end annotation


# instance fields
.field private final a:Lo/getAttributeBytes;

.field private final c:Lo/isResumed;


# direct methods
.method public constructor <init>(Lo/getAttributeBytes;Lo/isResumed;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/onHasView;->a:Lo/getAttributeBytes;

    .line 27
    iput-object p2, p0, Lo/onHasView;->c:Lo/isResumed;

    return-void
.end method


# virtual methods
.method public final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/onCancel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 32
    iget-object p1, p0, Lo/onHasView;->a:Lo/getAttributeBytes;

    .line 1015
    iget-object p1, p1, Lo/getAttributeBytes;->e:Ljava/lang/String;

    .line 32
    const-string v0, "Invalid android.resource URI: "

    if-eqz p1, :cond_d

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_d

    .line 33
    iget-object v1, p0, Lo/onHasView;->a:Lo/getAttributeBytes;

    invoke-static {v1}, Lo/getAltitude;->d(Lo/getAttributeBytes;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 35
    iget-object v1, p0, Lo/onHasView;->c:Lo/isResumed;

    .line 2024
    iget-object v1, v1, Lo/isResumed;->e:Landroid/content/Context;

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v2

    .line 41
    :goto_0
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v3, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 42
    sget-object v5, Lo/requireParentFragment;->INSTANCE:Lo/requireParentFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lo/requireParentFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    const-string v5, "text/xml"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v3, "Invalid resource ID: "

    if-eqz p1, :cond_3

    .line 3053
    invoke-static {v1, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    :goto_1
    move-object v6, p1

    goto/16 :goto_4

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4068
    :cond_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 4069
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v5

    :goto_2
    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    if-eq v5, v4, :cond_4

    .line 4071
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v5

    goto :goto_2

    :cond_4
    if-ne v5, v6, :cond_a

    .line 4078
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-ge v5, v6, :cond_6

    .line 4079
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 4080
    const-string v6, "vector"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 4081
    check-cast p1, Lorg/xmlpull/v1/XmlPullParser;

    .line 4082
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 4081
    invoke-static {v2, p1, v0, v3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->e(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    .line 4084
    :cond_5
    const-string v6, "animated-vector"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 4086
    check-cast p1, Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 4085
    invoke-static {v1, v2, p1, v0, v3}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    .line 4092
    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 5057
    invoke-static {v2, v0, p1}, Landroidx/core/content/res/ResourcesCompat;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_9

    :goto_3
    goto :goto_1

    .line 52
    :goto_4
    invoke-static {v6}, Lo/setMenuVisibility;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 55
    sget-object v5, Lo/performStart;->INSTANCE:Lo/performStart;

    .line 57
    iget-object v0, p0, Lo/onHasView;->c:Lo/isResumed;

    invoke-static {v0}, Lo/isDetached;->a(Lo/isResumed;)Landroid/graphics/Bitmap$Config;

    move-result-object v7

    .line 58
    iget-object v0, p0, Lo/onHasView;->c:Lo/isResumed;

    .line 6029
    iget-object v8, v0, Lo/isResumed;->f:Lo/onDestroyOptionsMenu;

    .line 59
    iget-object v0, p0, Lo/onHasView;->c:Lo/isResumed;

    .line 7035
    iget-object v9, v0, Lo/isResumed;->i:Lcoil3/size/Scale;

    .line 60
    iget-object v0, p0, Lo/onHasView;->c:Lo/isResumed;

    .line 8043
    iget-object v0, v0, Lo/isResumed;->g:Lcoil3/size/Precision;

    .line 60
    sget-object v2, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    if-ne v0, v2, :cond_7

    const/4 v10, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 55
    :goto_5
    invoke-virtual/range {v5 .. v10}, Lo/performStart;->d(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lo/onDestroyOptionsMenu;Lcoil3/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 102
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 101
    move-object v6, v2

    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 64
    :cond_8
    invoke-static {v6}, Lo/validateImages;->c(Landroid/graphics/drawable/Drawable;)Lo/readExifSegment;

    move-result-object v0

    .line 66
    sget-object v1, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    .line 53
    new-instance v2, Lo/onAttach;

    invoke-direct {v2, v0, p1, v1}, Lo/onAttach;-><init>(Lo/readExifSegment;ZLcoil3/decode/DataSource;)V

    check-cast v2, Lo/onCancel;

    return-object v2

    .line 5057
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4074
    :cond_a
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found."

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_b
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v2

    .line 9001
    invoke-static {v2}, Lo/getHid;->c(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v2

    .line 11033
    new-instance v4, Lo/CloseType;

    invoke-direct {v4, v2}, Lo/CloseType;-><init>(Lokio/Source;)V

    check-cast v4, Lo/getPureUrl;

    .line 74
    iget-object v2, p0, Lo/onHasView;->c:Lo/isResumed;

    .line 12054
    iget-object v2, v2, Lo/isResumed;->b:Lo/setQueryParams;

    .line 75
    new-instance v5, Lo/setLatLong;

    iget v1, v1, Landroid/util/TypedValue;->density:I

    invoke-direct {v5, p1, v0, v1}, Lo/setLatLong;-><init>(Ljava/lang/String;II)V

    check-cast v5, Lo/setGpsInfo$DropdropElements4;

    .line 13042
    new-instance p1, Lo/BackStackRecordState1;

    invoke-direct {p1, v4, v2, v5}, Lo/BackStackRecordState1;-><init>(Lo/getPureUrl;Lo/setQueryParams;Lo/setGpsInfo$DropdropElements4;)V

    check-cast p1, Lo/setGpsInfo;

    .line 78
    sget-object v0, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    .line 71
    new-instance v1, Lo/onFindViewById;

    invoke-direct {v1, p1, v3, v0}, Lo/onFindViewById;-><init>(Lo/setGpsInfo;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    check-cast v1, Lo/onCancel;

    return-object v1

    .line 33
    :cond_c
    iget-object p1, p0, Lo/onHasView;->a:Lo/getAttributeBytes;

    .line 14084
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_d
    iget-object p1, p0, Lo/onHasView;->a:Lo/getAttributeBytes;

    .line 15084
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
