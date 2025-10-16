.class public final Lo/MarginMergeWalletDetailFragmentonCreateinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Html$TagHandler;
.implements Lorg/xml/sax/ContentHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarginMergeWalletDetailFragmentonCreateinlinedmap121$DropdropElements4;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/MarginMergeWalletDetailFragmentonCreateinlinedmap121$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/text/Editable;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MarginMergeWalletDetailFragmentonCreateinlinedmap121$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/getImageUrlWithCDN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getImageUrlWithCDN<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/getImageUrlWithCDN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getImageUrlWithCDN<",
            "Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault2;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lorg/xml/sax/ContentHandler;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/MarginMergeWalletDetailFragmentonCreateinlinedmap121$DropdropElements4;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginMergeWalletDetailFragmentonCreateinlinedmap121;->c:Ljava/util/List;

    .line 30
    new-instance p1, Lo/getImageUrlWithCDN;

    invoke-direct {p1}, Lo/getImageUrlWithCDN;-><init>()V

    iput-object p1, p0, Lo/MarginMergeWalletDetailFragmentonCreateinlinedmap121;->d:Lo/getImageUrlWithCDN;

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/MarginMergeWalletDetailFragmentonCreateinlinedmap121;->a:Ljava/util/HashMap;

    .line 32
    new-instance p1, Lo/getImageUrlWithCDN;

    invoke-direct {p1}, Lo/getImageUrlWithCDN;-><init>()V

    iput-object p1, p0, Lo/MarginMergeWalletDetailFragmentonCreateinlinedmap121;->e:Lo/getImageUrlWithCDN;

    return-void
.end method


# virtual methods
.method public final characters([CII)V
    .locals 1

    .line 106
    iget-object v0, p0, Lo/MarginMergeWalletDetailFragmentonCreateinlinedmap121;->f:Lorg/xml/sax/ContentHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 7

    const/4 v0, 0x0

    .line 130
    :try_start_0
    move-object v1, p0

    check-cast v1, Landroid/text/Html$TagHandler;

    const/4 v2, 0x0

    .line 126
    invoke-static {p1, v0, v2, v1}, Lo/TextFieldPressGestureFilterKttapPressTextFieldModifier1211;->d(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 133
    :catchall_0
    invoke-static {p1, v0}, Lo/TextFieldPressGestureFilterKttapPressTextFieldModifier1211;->e(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    .line 139
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 140
    new-instance v0, Landroid/text/SpannableString;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 147
    iget-object p1, p0, Lo/MarginMergeWalletDetailFragmentonCreateinlinedmap121;->e:Lo/getImageUrlWithCDN;

    check-cast p1, Ljava/lang/Iterable;

    .line 167
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault2;

    .line 1010
    iget-object v2, v1, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault2;->e:Ljava/util/List;

    .line 148
    check-cast v2, Ljava/lang/Iterable;

    .line 168
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 149
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2008
    iget v4, v1, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault2;->c:I

    .line 3009
    iget v5, v1, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault2;->b:I

    const/16 v6, 0x21

    .line 150
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 156
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final endDocument()V
    .locals 1

    .line 94
    iget-object v0, p0, Lo/MarginMergeWalletDetailFragmentonCreateinlinedmap121;->f:Lorg/xml/sax/ContentHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->endDocument()V

    :cond_0
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lo/MarginMergeWalletDetailFragmentonCreateinlinedmap121;->d:Lo/getImageUrlWithCDN;

    invoke-virtual {v0}, Lo/getImageUrlWithCDN;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/MarginMergeWalletDetailFragmentonCreateinlinedmap121;->f:Lorg/xml/sax/ContentHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_0
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "null"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move-object p2, p3

    :cond_2
    if-eqz p2, :cond_3

    .line 74
    iget-object p1, p0, Lo/MarginMergeWalletDetailFragmentonCreateinlinedmap121;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MarginMergeWalletDetailFragmentonCreateinlinedmap121$DropdropElements4;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 75
    iget-object v1, p0, Lo/MarginMergeWalletDetailFragmentonCreateinlinedmap121;->b:Landroid/text/Editable;

    invoke-interface {p1, v0, p2, v1, p3}, Lo/MarginMergeWalletDetailFragmentonCreateinlinedmap121$DropdropElements4;->c(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/Attributes;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 77
    invoke-interface {p1}, Lo/MarginMergeWalletDetailFragmentonCreateinlinedmap121$DropdropElements4;->c()Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 78
    iget-object p2, p0, Lo/MarginMergeWalletDetailFragmentonCreateinlinedmap121;->e:Lo/getImageUrlWithCDN;

    invoke-virtual {p2, p1}, Lo/getImageUrlWithCDN;->addLast(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final endPrefixMapping(Ljava/lang/String;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lo/MarginMergeWalletDetailFragmentonCreateinlinedmap121;->f:Lorg/xml/sax/ContentHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 0

    .line 35
    iget-object p1, p0, Lo/MarginMergeWalletDetailFragmentonCreateinlinedmap121;->f:Lorg/xml/sax/ContentHandler;

    if-nez p1, :cond_0

    .line 37
    iput-object p3, p0, Lo/MarginMergeWalletDetailFragmentonCreateinlinedmap121;->b:Landroid/text/Editable;

    .line 40
    invoke-interface {p4}, Lorg/xml/sax/XMLReader;->getContentHandler()Lorg/xml/sax/ContentHandler;

    move-result-object p1

    iput-object p1, p0, Lo/MarginMergeWalletDetailFragmentonCreateinlinedmap121;->f:Lorg/xml/sax/ContentHandler;

    .line 43
    move-object p1, p0

    check-cast p1, Lorg/xml/sax/ContentHandler;

    invoke-interface {p4, p1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 46
    iget-object p1, p0, Lo/MarginMergeWalletDetailFragmentonCreateinlinedmap121;->d:Lo/getImageUrlWithCDN;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lo/getImageUrlWithCDN;->addLast(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final ignorableWhitespace([CII)V
    .locals 1

    .line 110
    iget-object v0, p0, Lo/MarginMergeWalletDetailFragmentonCreateinlinedmap121;->f:Lorg/xml/sax/ContentHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->ignorableWhitespace([CII)V

    :cond_0
    return-void
.end method

.method public final processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lo/MarginMergeWalletDetailFragmentonCreateinlinedmap121;->f:Lorg/xml/sax/ContentHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lorg/xml/sax/ContentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lo/MarginMergeWalletDetailFragmentonCreateinlinedmap121;->f:Lorg/xml/sax/ContentHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    :cond_0
    return-void
.end method

.method public final skippedEntity(Ljava/lang/String;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lo/MarginMergeWalletDetailFragmentonCreateinlinedmap121;->f:Lorg/xml/sax/ContentHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->skippedEntity(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final startDocument()V
    .locals 1

    .line 90
    iget-object v0, p0, Lo/MarginMergeWalletDetailFragmentonCreateinlinedmap121;->f:Lorg/xml/sax/ContentHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->startDocument()V

    :cond_0
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 8

    .line 163
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 56
    iget-object v3, p0, Lo/MarginMergeWalletDetailFragmentonCreateinlinedmap121;->c:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 164
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lo/MarginMergeWalletDetailFragmentonCreateinlinedmap121$DropdropElements4;

    .line 57
    iget-object v7, p0, Lo/MarginMergeWalletDetailFragmentonCreateinlinedmap121;->b:Landroid/text/Editable;

    invoke-interface {v6, v5, v0, v7, p4}, Lo/MarginMergeWalletDetailFragmentonCreateinlinedmap121$DropdropElements4;->c(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/Attributes;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v1, v4

    .line 56
    :cond_2
    check-cast v1, Lo/MarginMergeWalletDetailFragmentonCreateinlinedmap121$DropdropElements4;

    if-eqz v1, :cond_3

    .line 60
    iget-object v2, p0, Lo/MarginMergeWalletDetailFragmentonCreateinlinedmap121;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginMergeWalletDetailFragmentonCreateinlinedmap121$DropdropElements4;

    const/4 v2, 0x1

    .line 64
    :cond_3
    iget-object v0, p0, Lo/MarginMergeWalletDetailFragmentonCreateinlinedmap121;->d:Lo/getImageUrlWithCDN;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getImageUrlWithCDN;->addLast(Ljava/lang/Object;)V

    if-nez v2, :cond_4

    .line 65
    iget-object v0, p0, Lo/MarginMergeWalletDetailFragmentonCreateinlinedmap121;->f:Lorg/xml/sax/ContentHandler;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    :cond_4
    return-void
.end method

.method public final startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lo/MarginMergeWalletDetailFragmentonCreateinlinedmap121;->f:Lorg/xml/sax/ContentHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
