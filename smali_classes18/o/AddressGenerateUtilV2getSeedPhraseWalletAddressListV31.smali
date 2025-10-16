.class public final Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31;
.super Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush1;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;

.field private final e:Lo/AddressGenerateUtilV2getAllWalletAddressForOldWallet1;

.field private f:Z

.field private final h:Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel2v3AddressDataListDeferred1;

.field private i:Z

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 58
    const-string v0, "a"

    const-string v1, "abbr"

    const-string v2, "acronym"

    const-string v3, "b"

    const-string v4, "bdo"

    const-string v5, "big"

    const-string v6, "br"

    const-string v7, "button"

    const-string v8, "cite"

    const-string v9, "code"

    const-string v10, "dfn"

    const-string v11, "em"

    const-string v12, "i"

    const-string v13, "img"

    const-string v14, "input"

    const-string v15, "kbd"

    const-string v16, "label"

    const-string v17, "map"

    const-string v18, "object"

    const-string v19, "q"

    const-string v20, "samp"

    const-string v21, "script"

    const-string v22, "select"

    const-string v23, "small"

    const-string v24, "span"

    const-string v25, "strong"

    const-string v26, "sub"

    const-string v27, "sup"

    const-string v28, "textarea"

    const-string v29, "time"

    const-string v30, "tt"

    const-string v31, "var"

    filled-new-array/range {v0 .. v31}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31;->b:Ljava/util/Set;

    .line 74
    const-string v1, "area"

    const-string v2, "base"

    const-string v3, "br"

    const-string v4, "col"

    const-string v5, "embed"

    const-string v6, "hr"

    const-string v7, "img"

    const-string v8, "input"

    const-string v9, "keygen"

    const-string v10, "link"

    const-string v11, "meta"

    const-string v12, "param"

    const-string v13, "source"

    const-string v14, "track"

    const-string v15, "wbr"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31;->a:Ljava/util/Set;

    .line 89
    const-string v1, "address"

    const-string v2, "article"

    const-string v3, "aside"

    const-string v4, "blockquote"

    const-string v5, "canvas"

    const-string v6, "dd"

    const-string v7, "div"

    const-string v8, "dl"

    const-string v9, "dt"

    const-string v10, "fieldset"

    const-string v11, "figcaption"

    const-string v12, "figure"

    const-string v13, "footer"

    const-string v14, "form"

    const-string v15, "h1"

    const-string v16, "h2"

    const-string v17, "h3"

    const-string v18, "h4"

    const-string v19, "h5"

    const-string v20, "h6"

    const-string v21, "header"

    const-string v22, "hgroup"

    const-string v23, "hr"

    const-string v24, "li"

    const-string v25, "main"

    const-string v26, "nav"

    const-string v27, "noscript"

    const-string v28, "ol"

    const-string v29, "output"

    const-string v30, "p"

    const-string v31, "pre"

    const-string v32, "section"

    const-string v33, "table"

    const-string v34, "tfoot"

    const-string v35, "ul"

    const-string v36, "video"

    filled-new-array/range {v1 .. v36}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31;->c:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Lo/AddressGenerateUtilV2getAllWalletAddressForOldWallet1;Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel2v3AddressDataListDeferred1;)V
    .locals 5

    .line 125
    invoke-direct {p0}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush1;-><init>()V

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31;->j:Ljava/util/List;

    .line 1108
    new-instance v0, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v3, 0x0

    const-string v4, ""

    invoke-direct {v0, v4, v1, v2, v3}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;-><init>(Ljava/lang/String;ILjava/util/Map;Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;)V

    .line 114
    iput-object v0, p0, Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31;->d:Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;

    .line 126
    iput-object p1, p0, Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31;->e:Lo/AddressGenerateUtilV2getAllWalletAddressForOldWallet1;

    .line 127
    iput-object p2, p0, Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31;->h:Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel2v3AddressDataListDeferred1;

    return-void
.end method

.method private static a(Ljava/lang/Appendable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ":",
            "Ljava/lang/CharSequence;",
            ">(TT;)V"
        }
    .end annotation

    .line 439
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 441
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v1, v0, :cond_0

    .line 3011
    :try_start_0
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3013
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/Appendable;Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ":",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21;",
            ")V"
        }
    .end annotation

    .line 476
    invoke-static {p2}, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWallet1;->e(Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7019
    :try_start_0
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7021
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    return-void
.end method

.method private static c(Lio/noties/markwon/html/jsoup/parser/Token$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/noties/markwon/html/jsoup/parser/Token$IsolatedAddMarginComposeKtgetRiskRiskColor111;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 451
    iget-object p0, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->b:Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;

    .line 4220
    iget v0, p0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;->b:I

    if-lez v0, :cond_1

    .line 455
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 456
    invoke-virtual {p0}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ImportWalletcheckHavePrivateKeyAddress1;

    .line 5050
    iget-object v2, v0, Lo/ImportWalletcheckHavePrivateKeyAddress1;->a:Ljava/lang/String;

    .line 457
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 6074
    iget-object v0, v0, Lo/ImportWalletcheckHavePrivateKeyAddress1;->e:Ljava/lang/String;

    .line 457
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 459
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 461
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method public static c(Lo/AddressGenerateUtilV2getAllWalletAddressForOldWallet1;)Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31;
    .locals 2

    .line 38
    new-instance v0, Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31;

    .line 2016
    new-instance v1, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel2v3AddressDataListDeferred1$DropdropElements3;

    invoke-direct {v1}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel2v3AddressDataListDeferred1$DropdropElements3;-><init>()V

    .line 38
    invoke-direct {v0, p0, v1}, Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31;-><init>(Lo/AddressGenerateUtilV2getAllWalletAddressForOldWallet1;Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel2v3AddressDataListDeferred1;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 227
    iget-object v0, p0, Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48108
    new-instance v0, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;-><init>(Ljava/lang/String;ILjava/util/Map;Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;)V

    .line 228
    iput-object v0, p0, Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31;->d:Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;

    return-void
.end method

.method public final a(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ":",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 138
    new-instance v0, Lo/ImportWalletimportPrivateKeyBatch1;

    new-instance v1, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;

    invoke-direct {v1, p2}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lio/noties/markwon/html/jsoup/parser/ParseErrorList;->e()Lio/noties/markwon/html/jsoup/parser/ParseErrorList;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lo/ImportWalletimportPrivateKeyBatch1;-><init>(Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;Lio/noties/markwon/html/jsoup/parser/ParseErrorList;)V

    .line 12055
    :goto_0
    iget-boolean p2, v0, Lo/ImportWalletimportPrivateKeyBatch1;->g:Z

    if-nez p2, :cond_0

    .line 12056
    iget-object p2, v0, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    iget-object v1, v0, Lo/ImportWalletimportPrivateKeyBatch1;->m:Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;

    invoke-virtual {p2, v0, v1}, Lio/noties/markwon/html/jsoup/parser/TokeniserState;->c(Lo/ImportWalletimportPrivateKeyBatch1;Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;)V

    goto :goto_0

    .line 12059
    :cond_0
    iget-object p2, v0, Lo/ImportWalletimportPrivateKeyBatch1;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez p2, :cond_1

    .line 12060
    iget-object p2, v0, Lo/ImportWalletimportPrivateKeyBatch1;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12061
    iget-object v3, v0, Lo/ImportWalletimportPrivateKeyBatch1;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 12062
    iput-object v1, v0, Lo/ImportWalletimportPrivateKeyBatch1;->d:Ljava/lang/String;

    .line 12063
    iget-object v3, v0, Lo/ImportWalletimportPrivateKeyBatch1;->a:Lio/noties/markwon/html/jsoup/parser/Token$DropdropElements2;

    .line 13304
    iput-object p2, v3, Lio/noties/markwon/html/jsoup/parser/Token$DropdropElements2;->e:Ljava/lang/String;

    goto :goto_1

    .line 12064
    :cond_1
    iget-object p2, v0, Lo/ImportWalletimportPrivateKeyBatch1;->d:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 12065
    iget-object v3, v0, Lo/ImportWalletimportPrivateKeyBatch1;->a:Lio/noties/markwon/html/jsoup/parser/Token$DropdropElements2;

    .line 14304
    iput-object p2, v3, Lio/noties/markwon/html/jsoup/parser/Token$DropdropElements2;->e:Ljava/lang/String;

    .line 12066
    iput-object v1, v0, Lo/ImportWalletimportPrivateKeyBatch1;->d:Ljava/lang/String;

    goto :goto_1

    .line 12069
    :cond_2
    iput-boolean v2, v0, Lo/ImportWalletimportPrivateKeyBatch1;->g:Z

    .line 12070
    iget-object v3, v0, Lo/ImportWalletimportPrivateKeyBatch1;->j:Lio/noties/markwon/html/jsoup/parser/Token;

    .line 143
    :goto_1
    iget-object p2, v3, Lio/noties/markwon/html/jsoup/parser/Token;->d:Lio/noties/markwon/html/jsoup/parser/Token$TokenType;

    .line 145
    sget-object v4, Lio/noties/markwon/html/jsoup/parser/Token$TokenType;->EOF:Lio/noties/markwon/html/jsoup/parser/Token$TokenType;

    if-ne v4, p2, :cond_3

    return-void

    .line 149
    :cond_3
    sget-object v4, Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31$2;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v4, p2

    const-string v4, "pre"

    const/16 v5, 0xa

    const-string v6, "p"

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq p2, v8, :cond_12

    if-eq p2, v7, :cond_6

    const/4 v1, 0x3

    if-ne p2, v1, :cond_21

    .line 176
    move-object p2, v3

    check-cast p2, Lio/noties/markwon/html/jsoup/parser/Token$DropdropElements2;

    .line 15372
    iget-boolean v1, p0, Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31;->i:Z

    if-eqz v1, :cond_4

    .line 16309
    iget-object p2, p2, Lio/noties/markwon/html/jsoup/parser/Token$DropdropElements2;->e:Ljava/lang/String;

    .line 17019
    :try_start_0
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_e

    :catch_0
    move-exception p1

    .line 17021
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 18419
    :cond_4
    iget-boolean v1, p0, Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31;->f:Z

    if-eqz v1, :cond_5

    .line 18420
    invoke-static {p1}, Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31;->a(Ljava/lang/Appendable;)V

    .line 18421
    iput-boolean v2, p0, Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31;->f:Z

    .line 15376
    :cond_5
    iget-object v1, p0, Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31;->h:Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel2v3AddressDataListDeferred1;

    .line 19309
    iget-object p2, p2, Lio/noties/markwon/html/jsoup/parser/Token$DropdropElements2;->e:Ljava/lang/String;

    .line 15376
    invoke-virtual {v1, p1, p2}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel2v3AddressDataListDeferred1;->a(Ljava/lang/Appendable;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 165
    :cond_6
    move-object p2, v3

    check-cast p2, Lio/noties/markwon/html/jsoup/parser/Token$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 167
    iget-object v7, p2, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->a:Ljava/lang/String;

    .line 20427
    sget-object v9, Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31;->b:Ljava/util/Set;

    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 21265
    iget-object p2, p2, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->a:Ljava/lang/String;

    .line 22394
    iget-object v2, p0, Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v8

    :goto_2
    if-ltz v2, :cond_8

    .line 22395
    iget-object v4, p0, Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31;->j:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements2;

    .line 22396
    iget-object v5, v4, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21;->c:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget v5, v4, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21;->b:I

    if-gez v5, :cond_7

    move-object v1, v4

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz v1, :cond_21

    .line 23470
    iget p2, v1, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21;->e:I

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ne p2, v4, :cond_9

    .line 21270
    invoke-direct {p0, p1, v1}, Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31;->b(Ljava/lang/Appendable;Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21;)V

    .line 21274
    :cond_9
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    .line 25052
    iget v2, v1, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21;->b:I

    if-ltz v2, :cond_a

    goto/16 :goto_e

    .line 24067
    :cond_a
    iput p2, v1, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21;->b:I

    goto/16 :goto_e

    .line 26336
    :cond_b
    iget-object v1, p2, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->a:Ljava/lang/String;

    .line 26338
    iget-object p2, p2, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->a:Ljava/lang/String;

    .line 27408
    iget-object v7, p0, Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31;->d:Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;

    :goto_4
    if-eqz v7, :cond_d

    .line 27410
    iget-object v8, v7, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21;->c:Ljava/lang/String;

    .line 27411
    invoke-virtual {p2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 28052
    iget v8, v7, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21;->b:I

    if-ltz v8, :cond_c

    goto :goto_5

    .line 27412
    :cond_c
    iget-object v7, v7, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;->f:Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;

    goto :goto_4

    :cond_d
    :goto_5
    if-eqz v7, :cond_21

    .line 26341
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 26342
    iput-boolean v2, p0, Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31;->i:Z

    .line 29470
    :cond_e
    iget p2, v7, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21;->e:I

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ne p2, v4, :cond_f

    .line 26347
    invoke-direct {p0, p1, v7}, Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31;->b(Ljava/lang/Appendable;Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21;)V

    .line 26350
    :cond_f
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {v7, p2}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;->a(I)V

    .line 30041
    iget p2, v7, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21;->e:I

    iget v2, v7, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21;->b:I

    if-ne p2, v2, :cond_10

    goto :goto_6

    .line 26354
    :cond_10
    iget-object p2, v7, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21;->c:Ljava/lang/String;

    .line 31435
    sget-object v2, Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31;->c:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    .line 26354
    iput-boolean p2, p0, Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31;->f:Z

    .line 26357
    :goto_6
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 32011
    :try_start_1
    invoke-interface {p1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception p1

    .line 32013
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 26361
    :cond_11
    :goto_7
    iget-object p2, v7, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;->f:Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;

    iput-object p2, p0, Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31;->d:Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;

    goto/16 :goto_e

    .line 153
    :cond_12
    move-object p2, v3

    check-cast p2, Lio/noties/markwon/html/jsoup/parser/Token$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 155
    iget-object v1, p2, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->a:Ljava/lang/String;

    .line 33427
    sget-object v9, Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31;->b:Ljava/util/Set;

    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 34236
    iget-object v1, p2, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->a:Ljava/lang/String;

    .line 34238
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v5, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements2;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-static {p2}, Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31;->c(Lio/noties/markwon/html/jsoup/parser/Token$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Ljava/util/Map;

    move-result-object v7

    invoke-direct {v5, v1, v6, v7}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements2;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 35419
    iget-boolean v6, p0, Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31;->f:Z

    if-eqz v6, :cond_13

    .line 35420
    invoke-static {p1}, Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31;->a(Ljava/lang/Appendable;)V

    .line 35421
    iput-boolean v2, p0, Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31;->f:Z

    .line 36431
    :cond_13
    sget-object v2, Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 34242
    iget-boolean p2, p2, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->h:Z

    if-eqz p2, :cond_17

    .line 34245
    :cond_14
    invoke-static {v5}, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWallet1;->e(Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_15

    .line 34247
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_15

    .line 37019
    :try_start_2
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception p1

    .line 37021
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 34254
    :cond_15
    :goto_8
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p2

    .line 39052
    iget v1, v5, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21;->b:I

    if-ltz v1, :cond_16

    goto :goto_9

    .line 38067
    :cond_16
    iput p2, v5, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21;->b:I

    .line 34257
    :cond_17
    :goto_9
    iget-object p2, p0, Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31;->j:Ljava/util/List;

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 40283
    :cond_18
    iget-object v1, p2, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->a:Ljava/lang/String;

    .line 40289
    iget-object v9, p0, Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31;->d:Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;

    iget-object v9, v9, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21;->c:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 40292
    iget-object v6, p0, Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31;->d:Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;

    move-object v9, p1

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-virtual {v6, v9}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;->a(I)V

    .line 41011
    :try_start_3
    invoke-interface {p1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 40294
    iget-object v5, p0, Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31;->d:Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;

    iget-object v5, v5, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;->f:Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;

    iput-object v5, p0, Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31;->d:Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;

    goto :goto_a

    :catch_3
    move-exception p1

    .line 41013
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 40295
    :cond_19
    const-string v5, "li"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, p0, Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31;->d:Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;

    iget-object v6, v6, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21;->c:Ljava/lang/String;

    .line 40296
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 40298
    iget-object v5, p0, Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31;->d:Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;

    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;->a(I)V

    .line 40299
    iget-object v5, p0, Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31;->d:Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;

    iget-object v5, v5, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;->f:Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;

    iput-object v5, p0, Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31;->d:Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;

    .line 42435
    :cond_1a
    :goto_a
    sget-object v5, Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31;->c:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 40303
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, p0, Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31;->i:Z

    .line 40304
    invoke-static {p1}, Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31;->a(Ljava/lang/Appendable;)V

    goto :goto_b

    .line 43419
    :cond_1b
    iget-boolean v4, p0, Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31;->f:Z

    if-eqz v4, :cond_1c

    .line 43420
    invoke-static {p1}, Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31;->a(Ljava/lang/Appendable;)V

    .line 43421
    iput-boolean v2, p0, Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31;->f:Z

    .line 40309
    :cond_1c
    :goto_b
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 40311
    invoke-static {p2}, Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31;->c(Lio/noties/markwon/html/jsoup/parser/Token$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Ljava/util/Map;

    move-result-object v6

    iget-object v9, p0, Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31;->d:Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;

    .line 44117
    new-instance v10, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;

    invoke-direct {v10, v1, v5, v6, v9}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;-><init>(Ljava/lang/String;ILjava/util/Map;Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;)V

    .line 45431
    sget-object v5, Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31;->a:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 40313
    iget-boolean p2, p2, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->h:Z

    if-nez p2, :cond_1d

    goto :goto_c

    :cond_1d
    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_1f

    .line 40315
    invoke-static {v10}, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWallet1;->e(Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1e

    .line 40317
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1e

    .line 46019
    :try_start_4
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_d

    :catch_4
    move-exception p1

    .line 46021
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 40320
    :cond_1e
    :goto_d
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {v10, p2}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;->a(I)V

    .line 40324
    :cond_1f
    iget-object p2, v10, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;->f:Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;

    .line 47381
    iget-object v1, p2, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;->a:Ljava/util/List;

    if-nez v1, :cond_20

    .line 47383
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 47384
    iput-object v1, p2, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;->a:Ljava/util/List;

    .line 47386
    :cond_20
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_21

    .line 40328
    iput-object v10, p0, Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31;->d:Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;

    .line 182
    :cond_21
    :goto_e
    invoke-virtual {v3}, Lio/noties/markwon/html/jsoup/parser/Token;->e()Lio/noties/markwon/html/jsoup/parser/Token;

    goto/16 :goto_0
.end method

.method public final c(ILo/AddressGenerateUtilV2getWeb3WalletAddressOrPush1$DemoFundsParentComponent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush1$DemoFundsParentComponent<",
            "Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2$DropdropElements4;",
            ">;)V"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    if-ltz p1, :cond_1

    .line 191
    iget-object v0, p0, Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements2;

    .line 11052
    iget v2, v1, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21;->b:I

    if-ltz v2, :cond_0

    goto :goto_0

    .line 10067
    :cond_0
    iput p1, v1, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21;->b:I

    goto :goto_0

    .line 196
    :cond_1
    iget-object p1, p0, Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31;->j:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush1$DemoFundsParentComponent;->e(Ljava/util/List;)V

    .line 197
    iget-object p1, p0, Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    .line 199
    :cond_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p2, p1}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush1$DemoFundsParentComponent;->e(Ljava/util/List;)V

    return-void
.end method

.method public final e(ILo/AddressGenerateUtilV2getWeb3WalletAddressOrPush1$DemoFundsParentComponent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush1$DemoFundsParentComponent<",
            "Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2$DropdropElements1;",
            ">;)V"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31;->d:Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;

    .line 207
    :goto_0
    iget-object v1, v0, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;->f:Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;

    if-eqz v1, :cond_0

    .line 208
    iget-object v0, v0, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;->f:Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    .line 212
    invoke-virtual {v0, p1}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;->a(I)V

    .line 8160
    :cond_1
    iget-object p1, v0, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;->a:Ljava/util/List;

    if-nez p1, :cond_2

    .line 8161
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    .line 8163
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 216
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 217
    invoke-interface {p2, p1}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush1$DemoFundsParentComponent;->e(Ljava/util/List;)V

    goto :goto_2

    .line 219
    :cond_3
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p2, p1}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush1$DemoFundsParentComponent;->e(Ljava/util/List;)V

    .line 9108
    :goto_2
    new-instance p1, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;

    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v0, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, p2, v0}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;-><init>(Ljava/lang/String;ILjava/util/Map;Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;)V

    .line 222
    iput-object p1, p0, Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31;->d:Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;

    return-void
.end method
