.class final Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel2v3AddressDataListDeferred1$DropdropElements3;
.super Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel2v3AddressDataListDeferred1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel2v3AddressDataListDeferred1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements3"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel2v3AddressDataListDeferred1;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 9
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

    .line 33
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x20

    if-ge v4, v2, :cond_2

    .line 41
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 43
    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    :cond_0
    if-eqz v5, :cond_1

    .line 50
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    add-int/lit8 v5, v5, -0x1

    .line 52
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1011
    :try_start_0
    invoke-interface {p1, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1013
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 2011
    :cond_1
    :goto_1
    :try_start_1
    invoke-interface {p1, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x0

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 2013
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    if-eqz v5, :cond_3

    .line 63
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ge v1, p2, :cond_3

    .line 3011
    :try_start_2
    invoke-interface {p1, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 3013
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    return-void
.end method
