.class public final Lo/MarginMergeWalletFragmentsetUpViews211;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginMergeWalletDetailFragmentonCreateinlinedmap121$DropdropElements4;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Integer;

.field private d:Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginMergeWalletFragmentsetUpViews211;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/MarginMergeWalletFragmentsetUpViews211;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final c()Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault2;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/MarginMergeWalletFragmentsetUpViews211;->d:Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault2;

    return-object v0
.end method

.method public final c(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/Attributes;)Z
    .locals 5

    .line 27
    sget-object v0, Lo/MarginMergeWalletDetailFragmentonCreate4$DropdropElements4;->INSTANCE:Lo/MarginMergeWalletDetailFragmentonCreate4$DropdropElements4;

    invoke-virtual {v0}, Lo/MarginMergeWalletDetailFragmentonCreate4;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_8

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    return v1

    .line 32
    :cond_0
    iget-object p1, p0, Lo/MarginMergeWalletFragmentsetUpViews211;->a:Landroid/content/Context;

    iget-object v0, p0, Lo/MarginMergeWalletFragmentsetUpViews211;->b:Ljava/lang/Integer;

    if-nez p4, :cond_1

    return v1

    :cond_1
    const-string v1, "url"

    invoke-static {p4, v1}, Lo/MarginMergeWalletDetailFragmentonCreateinlinedmap221;->c(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 31
    new-instance v1, Lo/MarginMergeWalletFragmentsetUpViews1;

    invoke-direct {v1, p1, v0, p4}, Lo/MarginMergeWalletFragmentsetUpViews1;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1025
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p1

    const/16 p4, 0x11

    .line 1026
    invoke-interface {p3, v1, p1, p1, p4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    return p2

    :cond_2
    if-nez p3, :cond_3

    return v1

    .line 37
    :cond_3
    move-object p1, p3

    check-cast p1, Landroid/text/Spanned;

    .line 36
    const-class p4, Lo/MarginMergeWalletFragmentsetUpViews1;

    .line 2058
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    .line 2059
    array-length p4, p1

    if-nez p4, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    .line 2062
    :cond_4
    array-length p4, p1

    sub-int/2addr p4, v1

    aget-object p1, p1, p4

    .line 36
    :goto_0
    check-cast p1, Lo/MarginMergeWalletFragmentsetUpViews1;

    if-eqz p1, :cond_7

    .line 3022
    iget-object p4, p1, Lo/MarginMergeWalletFragmentsetUpViews1;->c:Landroid/content/Context;

    .line 3023
    iget-object v0, p1, Lo/MarginMergeWalletFragmentsetUpViews1;->e:Ljava/lang/Integer;

    .line 3024
    iget-object v3, p1, Lo/MarginMergeWalletFragmentsetUpViews1;->b:Ljava/lang/String;

    .line 3021
    new-instance v4, Lo/MarginMergeWalletHeaderComposeKtButtons111;

    invoke-direct {v4, p4, v0, v3}, Lo/MarginMergeWalletHeaderComposeKtButtons111;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3029
    iget-object p1, p1, Lo/MarginMergeWalletFragmentsetUpViews1;->c:Landroid/content/Context;

    if-nez p1, :cond_5

    new-array p1, v2, [Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const p4, 0x7f090009

    .line 3028
    invoke-static {p1, p4}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-nez p1, :cond_6

    new-array p1, v2, [Ljava/lang/Object;

    goto :goto_1

    .line 3027
    :cond_6
    new-instance p4, Lo/CommonCheckoutFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {p4, p1}, Lo/CommonCheckoutFragmentspecialinlinedviewModelsdefault2;-><init>(Landroid/graphics/Typeface;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v4, p1, v2

    aput-object p4, p1, v1

    .line 40
    :goto_1
    array-length p4, p1

    invoke-static {p1, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 39
    const-class p4, Lo/MarginMergeWalletFragmentsetUpViews1;

    invoke-static {p3, p4, p1}, Lo/MarginMergeWalletDetailFragmentonCreateinlinedmap221;->d(Landroid/text/Editable;Ljava/lang/Class;[Ljava/lang/Object;)Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault2;

    move-result-object p1

    .line 4022
    iput-object p1, p0, Lo/MarginMergeWalletFragmentsetUpViews211;->d:Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault2;

    return p2

    :cond_7
    return v1

    :cond_8
    return p2
.end method
