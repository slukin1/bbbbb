.class public final Lo/MarginMergeWalletFragmentMarginWalletListCompose11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginMergeWalletDetailFragmentonCreateinlinedmap121$DropdropElements4;


# instance fields
.field private a:Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault2;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/MarginMergeWalletFragmentMarginWalletListCompose11;->a:Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault2;

    return-object v0
.end method

.method public final c(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/Attributes;)Z
    .locals 3

    .line 21
    sget-object p4, Lo/MarginMergeWalletDetailFragmentonCreate4$DropdropElements1;->INSTANCE:Lo/MarginMergeWalletDetailFragmentonCreate4$DropdropElements1;

    invoke-virtual {p4}, Lo/MarginMergeWalletDetailFragmentonCreate4;->e()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x1

    invoke-static {p2, p4, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    return v0

    .line 24
    :cond_0
    new-instance p1, Lo/MarginMergeWalletFragment;

    invoke-direct {p1}, Lo/MarginMergeWalletFragment;-><init>()V

    .line 1025
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p4

    const/16 v0, 0x11

    .line 1026
    invoke-interface {p3, p1, p4, p4, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    return p2

    :cond_1
    if-nez p3, :cond_2

    return v0

    .line 26
    :cond_2
    move-object p1, p3

    check-cast p1, Landroid/text/Spanned;

    const-class p4, Lo/MarginMergeWalletFragment;

    const/4 v1, 0x0

    .line 2058
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v2

    invoke-interface {p1, v1, v2, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    .line 2059
    array-length p4, p1

    if-nez p4, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 2062
    :cond_3
    array-length p4, p1

    sub-int/2addr p4, v0

    aget-object p1, p1, p4

    .line 26
    :goto_0
    check-cast p1, Lo/MarginMergeWalletFragment;

    if-eqz p1, :cond_4

    .line 27
    invoke-static {}, Lo/MarginMergeWalletFragment;->b()[Ljava/lang/Object;

    move-result-object p1

    const-class p4, Lo/MarginMergeWalletFragment;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p4, p1}, Lo/MarginMergeWalletDetailFragmentonCreateinlinedmap221;->d(Landroid/text/Editable;Ljava/lang/Class;[Ljava/lang/Object;)Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault2;

    move-result-object p1

    .line 3018
    iput-object p1, p0, Lo/MarginMergeWalletFragmentMarginWalletListCompose11;->a:Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault2;

    return p2

    :cond_4
    return v0

    :cond_5
    return p2
.end method
