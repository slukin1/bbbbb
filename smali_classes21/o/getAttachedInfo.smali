.class public final Lo/getAttachedInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lo/DriveMPCKeyDataBackup;


# direct methods
.method public static final a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    .line 71
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 72
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    move-object v3, v0

    check-cast v3, Ljava/io/OutputStream;

    invoke-virtual {p0, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 74
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x3

    .line 73
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/util/List;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function1;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
            ">;",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 40
    invoke-interface {p1, v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 46
    :cond_1
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentGroup;

    if-eqz v1, :cond_0

    .line 47
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentGroup;

    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentGroup;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lo/getAttachedInfo;->c(Ljava/util/List;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function1;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1034
    sget-object v1, Lo/getAttachedInfo;->b:Lo/DriveMPCKeyDataBackup;

    if-nez v1, :cond_0

    invoke-static {v0}, Lo/DriveMPCKeyDataBackup;->a(Landroid/content/Context;)Lo/DriveMPCKeyDataBackup;

    move-result-object v1

    .line 1035
    sput-object v1, Lo/getAttachedInfo;->b:Lo/DriveMPCKeyDataBackup;

    .line 63
    :cond_0
    invoke-virtual {v1, p1}, Lo/DriveMPCKeyDataBackup;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 64
    invoke-virtual {v1, p0, p1}, Lo/DriveMPCKeyDataBackup;->b(Landroid/widget/TextView;Landroid/text/Spanned;)V

    .line 114
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v0

    .line 115
    const-class v1, Lio/noties/markwon/core/spans/LinkSpan;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 65
    array-length v0, v0

    if-nez v0, :cond_1

    .line 114
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v0

    .line 115
    const-class v1, Landroid/text/style/URLSpan;

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    .line 65
    array-length p1, p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    return-void
.end method
