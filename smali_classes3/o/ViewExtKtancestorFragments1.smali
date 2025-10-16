.class public final Lo/ViewExtKtancestorFragments1;
.super Landroid/content/res/Resources;
.source "SourceFile"


# static fields
.field private static a:I = 0x0

.field private static c:B = -0x3bt

.field private static f:I = 0x1


# instance fields
.field private final b:Landroid/content/res/Resources;

.field private final d:Lo/ViewExtKtattachesinlinedmap121;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lo/ViewExtKtattachesinlinedmap121;Ljava/lang/String;)V
    .locals 3

    .line 21
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 20
    invoke-direct {p0, v0, v1, v2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 16
    iput-object p1, p0, Lo/ViewExtKtancestorFragments1;->b:Landroid/content/res/Resources;

    .line 17
    iput-object p2, p0, Lo/ViewExtKtancestorFragments1;->d:Lo/ViewExtKtattachesinlinedmap121;

    .line 18
    iput-object p3, p0, Lo/ViewExtKtancestorFragments1;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 116
    :try_start_0
    iget-object v0, p0, Lo/ViewExtKtancestorFragments1;->d:Lo/ViewExtKtattachesinlinedmap121;

    sget-object v1, Lo/ViewExtKtafterTextChanges1;->INSTANCE:Lo/ViewExtKtafterTextChanges1;

    invoke-static {}, Lo/ViewExtKtafterTextChanges1;->b()Ljava/lang/String;

    move-result-object v1

    .line 2035
    iget-object v0, v0, Lo/ViewExtKtattachesinlinedmap121;->e:Lo/ViewExtKtfeedRefreshClickable21;

    invoke-interface {v0, v1, p1}, Lo/ViewExtKtfeedRefreshClickable21;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 116
    const-string v3, "\\\'"

    const-string v4, "\'"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final e(I)Ljava/lang/String;
    .locals 0

    .line 135
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Lo/ViewExtKtancestorFragments1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 125
    iget-object v0, p0, Lo/ViewExtKtancestorFragments1;->d:Lo/ViewExtKtattachesinlinedmap121;

    .line 126
    new-instance v1, Lcom/binance/crowdin/platform/data/model/StringData;

    invoke-direct {v1, p1, p2}, Lcom/binance/crowdin/platform/data/model/StringData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    sget-object p1, Lo/ViewExtKtstartViewerWithDrawablePreview41originSizeDrawable1;->INSTANCE:Lo/ViewExtKtstartViewerWithDrawablePreview41originSizeDrawable1;

    invoke-static {}, Lo/ViewExtKtstartViewerWithDrawablePreview41originSizeDrawable1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1086
    iget-object p1, v0, Lo/ViewExtKtattachesinlinedmap121;->e:Lo/ViewExtKtfeedRefreshClickable21;

    .line 1087
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lo/ViewExtKtafterTextChanges1;->INSTANCE:Lo/ViewExtKtafterTextChanges1;

    invoke-static {}, Lo/ViewExtKtafterTextChanges1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-copy"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1086
    invoke-interface {p1, p2, v1}, Lo/ViewExtKtfeedRefreshClickable21;->b(Ljava/lang/String;Lcom/binance/crowdin/platform/data/model/StringData;)V

    :cond_0
    return-void
.end method

.method private g(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lo/ViewExtKtancestorFragments1;->c:B

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
.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 92
    :try_start_0
    invoke-direct {p0, p1}, Lo/ViewExtKtancestorFragments1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "\\n"

    const-string v4, "\n"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 102
    sget v3, Lo/ViewExtKtancestorFragments1;->a:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ViewExtKtancestorFragments1;->f:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 93
    :goto_0
    :try_start_1
    const-string v3, "string"

    iget-object v4, p0, Lo/ViewExtKtancestorFragments1;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x1

    const/4 v5, 0x4

    const-string v6, "&*+,"

    const/4 v7, 0x0

    if-nez v2, :cond_3

    .line 97
    :try_start_2
    iget-object v2, p0, Lo/ViewExtKtancestorFragments1;->b:Landroid/content/res/Resources;

    array-length v8, p2

    invoke-static {p2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x18

    if-lt v9, v10, :cond_1

    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v8

    goto :goto_1

    :cond_1
    iget-object v8, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-array v9, v4, [Ljava/lang/Object;

    invoke-direct {p0, v2, v9}, Lo/ViewExtKtancestorFragments1;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v8, v2, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    sget v2, Lo/ViewExtKtancestorFragments1;->a:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ViewExtKtancestorFragments1;->f:I

    rem-int/2addr v2, v0

    goto :goto_2

    .line 99
    :cond_3
    :try_start_3
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    array-length v8, p2

    invoke-static {p2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v8, p2

    invoke-static {p2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 105
    :goto_2
    :try_start_4
    invoke-direct {p0, p1, p2}, Lo/ViewExtKtancestorFragments1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 102
    sget p1, Lo/ViewExtKtancestorFragments1;->a:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ViewExtKtancestorFragments1;->f:I

    rem-int/2addr p1, v0

    return-object p2

    :catch_0
    :try_start_5
    invoke-direct {p0, p1}, Lo/ViewExtKtancestorFragments1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lo/ViewExtKtancestorFragments1;->b:Landroid/content/res/Resources;

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lo/ViewExtKtancestorFragments1;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, p2, v7

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_4
    return-object p1

    :catch_1
    return-object v1
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 7

    .line 28
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {p0, p1}, Lo/ViewExtKtancestorFragments1;->e(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "\\n"

    const-string v3, "\n"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 30
    :cond_1
    invoke-direct {p0, v0, v1}, Lo/ViewExtKtancestorFragments1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 34
    :catch_0
    const-string p1, "NotFoundException"

    return-object p1
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    .line 40
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-direct {p0, p1}, Lo/ViewExtKtancestorFragments1;->e(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "\\n"

    const-string v4, "\n"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 57
    sget v2, Lo/ViewExtKtancestorFragments1;->a:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ViewExtKtancestorFragments1;->f:I

    rem-int/2addr v2, v0

    .line 45
    :try_start_1
    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 47
    :cond_1
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    array-length v3, p2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v3, p2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    :goto_1
    :try_start_2
    invoke-direct {p0, v1, p1}, Lo/ViewExtKtancestorFragments1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 50
    :catch_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "&*+,"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lo/ViewExtKtancestorFragments1;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 57
    :cond_2
    sget p2, Lo/ViewExtKtancestorFragments1;->f:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/ViewExtKtancestorFragments1;->a:I

    rem-int/2addr p2, v0

    return-object p1

    :catch_1
    const-string p1, "NotFoundException"

    return-object p1
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 64
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-direct {p0, p1}, Lo/ViewExtKtancestorFragments1;->e(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 66
    invoke-static {v1}, Lo/ViewExtKtattachesinlinedfilter121;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 67
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lo/ViewExtKtancestorFragments1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 71
    :catch_0
    const-string p1, "NotFoundException"

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 78
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-direct {p0, p1}, Lo/ViewExtKtancestorFragments1;->e(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 80
    invoke-static {v1}, Lo/ViewExtKtattachesinlinedfilter121;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 81
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lo/ViewExtKtancestorFragments1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 85
    :catch_0
    const-string p1, "NotFoundException"

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
