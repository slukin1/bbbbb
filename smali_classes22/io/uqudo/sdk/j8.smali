.class public final Lio/uqudo/sdk/j8;
.super Lo/AbstractComposeView;
.source "SourceFile"


# instance fields
.field public final a:Lio/uqudo/sdk/E2;

.field public final b:Lo/MeasurePassDelegateremeasure12;

.field public final c:Lo/MeasurePassDelegateremeasure12;


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/i6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    .line 4
    new-instance v0, Lio/uqudo/sdk/E2;

    new-instance v1, Lio/uqudo/sdk/l8;

    invoke-direct {v1, p1}, Lio/uqudo/sdk/l8;-><init>(Lio/uqudo/sdk/i6;)V

    invoke-direct {v0, v1}, Lio/uqudo/sdk/E2;-><init>(Lio/uqudo/sdk/l8;)V

    iput-object v0, p0, Lio/uqudo/sdk/j8;->a:Lio/uqudo/sdk/E2;

    .line 5
    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p1, p0, Lio/uqudo/sdk/j8;->b:Lo/MeasurePassDelegateremeasure12;

    .line 9
    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p1, p0, Lio/uqudo/sdk/j8;->c:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static final a(Lio/uqudo/sdk/j8;Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 3
    const-string p0, "image/jpeg"

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object p0
.end method
