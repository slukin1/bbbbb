.class public final Lo/ViewExtKtstartViewerWithDrawablePreview41imageCacheWithSize11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/ViewExtKtstartViewerWithDrawablePreview41imageCacheWithSize11;",
        "",
        "<init>",
        "()V",
        "Landroid/content/res/Resources;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "",
        "c",
        "(Landroid/content/res/Resources;Landroid/util/AttributeSet;I)Ljava/lang/String;",
        "",
        "a",
        "(Landroid/util/AttributeSet;ILandroid/content/res/Resources;)Ljava/lang/CharSequence;",
        "Landroid/view/Menu;",
        "",
        "e",
        "(ILandroid/view/Menu;Landroid/content/res/Resources;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/ViewExtKtstartViewerWithDrawablePreview41imageCacheWithSize11;

.field private static a:I = 0x0

.field private static c:I = 0x1

.field private static d:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    invoke-static {}, Lo/ViewExtKtstartViewerWithDrawablePreview41imageCacheWithSize11;->a()V

    new-instance v0, Lo/ViewExtKtstartViewerWithDrawablePreview41imageCacheWithSize11;

    invoke-direct {v0}, Lo/ViewExtKtstartViewerWithDrawablePreview41imageCacheWithSize11;-><init>()V

    sput-object v0, Lo/ViewExtKtstartViewerWithDrawablePreview41imageCacheWithSize11;->INSTANCE:Lo/ViewExtKtstartViewerWithDrawablePreview41imageCacheWithSize11;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 1

    const/16 v0, -0x3b

    .line 65353
    sput-byte v0, Lo/ViewExtKtstartViewerWithDrawablePreview41imageCacheWithSize11;->d:B

    return-void
.end method

.method public static c(Landroid/content/res/Resources;Landroid/util/AttributeSet;I)Ljava/lang/String;
    .locals 5

    .line 26
    invoke-interface {p1, p2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 27
    const-string v2, "@"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    :try_start_0
    invoke-interface {p1, p2, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v1
.end method

.method private f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lo/ViewExtKtstartViewerWithDrawablePreview41imageCacheWithSize11;->d:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;ILandroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 9

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/ViewExtKtstartViewerWithDrawablePreview41imageCacheWithSize11;->a:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ViewExtKtstartViewerWithDrawablePreview41imageCacheWithSize11;->c:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {p1, p2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    const-string v3, "@"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v0, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    sget v1, Lo/ViewExtKtstartViewerWithDrawablePreview41imageCacheWithSize11;->a:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ViewExtKtstartViewerWithDrawablePreview41imageCacheWithSize11;->c:I

    rem-int/2addr v1, v0

    const-string v0, "&*+,"

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 15
    :try_start_0
    invoke-interface {p1, p2, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-direct {p0, p2, v0}, Lo/ViewExtKtstartViewerWithDrawablePreview41imageCacheWithSize11;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p2, v0, v4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    instance-of p3, p1, Landroid/text/Spanned;

    if-eqz p3, :cond_1

    new-instance p3, Landroid/text/SpannableString;

    invoke-direct {p3, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v3, p1

    check-cast v3, Landroid/text/SpannedString;

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    const-class v6, Ljava/lang/Object;

    move-object p1, p3

    check-cast p1, Landroid/text/SpannableString;

    const/4 v8, 0x0

    move-object v7, p3

    invoke-static/range {v3 .. v8}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p3

    goto :goto_1

    :cond_1
    move-object v2, p2

    :catch_0
    :cond_2
    :goto_1
    return-object v2

    .line 12
    :cond_3
    invoke-interface {p1, p2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    throw v2
.end method

.method public final e(ILandroid/view/Menu;Landroid/content/res/Resources;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x2

    .line 50
    rem-int v5, v4, v4

    sget v5, Lo/ViewExtKtstartViewerWithDrawablePreview41imageCacheWithSize11;->a:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ViewExtKtstartViewerWithDrawablePreview41imageCacheWithSize11;->c:I

    rem-int/2addr v5, v4

    const/4 v7, 0x1

    if-nez v5, :cond_0

    .line 39
    sget-object v5, Lo/ViewExtKtresumedChangesinlinedmap121;->INSTANCE:Lo/ViewExtKtresumedChangesinlinedmap121;

    invoke-virtual {v5, v1, v3}, Lo/ViewExtKtresumedChangesinlinedmap121;->a(ILandroid/content/res/Resources;)Landroid/util/SparseArray;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v8, 0x1

    goto :goto_0

    .line 39
    :cond_0
    sget-object v5, Lo/ViewExtKtresumedChangesinlinedmap121;->INSTANCE:Lo/ViewExtKtresumedChangesinlinedmap121;

    invoke-virtual {v5, v1, v3}, Lo/ViewExtKtresumedChangesinlinedmap121;->a(ILandroid/content/res/Resources;)Landroid/util/SparseArray;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_7

    .line 42
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    .line 43
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/ViewExtKtoffsetChanges1;

    .line 1004
    iget v11, v10, Lo/ViewExtKtoffsetChanges1;->c:I

    .line 45
    const-string v12, "&*+,"

    const/4 v13, 0x4

    if-eqz v11, :cond_3

    .line 46
    invoke-interface {v2, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 2004
    iget v14, v10, Lo/ViewExtKtoffsetChanges1;->c:I

    .line 46
    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 41
    sget v15, Lo/ViewExtKtstartViewerWithDrawablePreview41imageCacheWithSize11;->c:I

    add-int/lit8 v15, v15, 0x55

    rem-int/lit16 v6, v15, 0x80

    sput v6, Lo/ViewExtKtstartViewerWithDrawablePreview41imageCacheWithSize11;->a:I

    rem-int/2addr v15, v4

    if-eqz v15, :cond_1

    invoke-virtual {v14, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    new-array v14, v7, [Ljava/lang/Object;

    invoke-direct {v0, v6, v14}, Lo/ViewExtKtstartViewerWithDrawablePreview41imageCacheWithSize11;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v14, v14, v6

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x58

    div-int/2addr v15, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 46
    invoke-virtual {v14, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-direct {v0, v14, v15}, Lo/ViewExtKtstartViewerWithDrawablePreview41imageCacheWithSize11;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v14, v15, v6

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    :cond_2
    :goto_1
    check-cast v14, Ljava/lang/CharSequence;

    invoke-interface {v11, v14}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 3005
    :cond_3
    iget v6, v10, Lo/ViewExtKtoffsetChanges1;->d:I

    if-eqz v6, :cond_6

    .line 50
    invoke-interface {v2, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 41
    sget v9, Lo/ViewExtKtstartViewerWithDrawablePreview41imageCacheWithSize11;->a:I

    add-int/lit8 v9, v9, 0xb

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/ViewExtKtstartViewerWithDrawablePreview41imageCacheWithSize11;->c:I

    rem-int/2addr v9, v4

    .line 4005
    iget v9, v10, Lo/ViewExtKtoffsetChanges1;->d:I

    .line 51
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 41
    sget v10, Lo/ViewExtKtstartViewerWithDrawablePreview41imageCacheWithSize11;->c:I

    add-int/lit8 v10, v10, 0x43

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/ViewExtKtstartViewerWithDrawablePreview41imageCacheWithSize11;->a:I

    rem-int/2addr v10, v4

    if-nez v10, :cond_4

    .line 51
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-direct {v0, v9, v10}, Lo/ViewExtKtstartViewerWithDrawablePreview41imageCacheWithSize11;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v9, v10, v11

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    .line 41
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lo/ViewExtKtstartViewerWithDrawablePreview41imageCacheWithSize11;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_5
    const/4 v11, 0x0

    .line 51
    :goto_2
    check-cast v9, Ljava/lang/CharSequence;

    .line 50
    invoke-interface {v6, v9}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method
