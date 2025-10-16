.class public abstract Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;
.super Lio/noties/markwon/html/jsoup/parser/Token;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/html/jsoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "JsonLogicException"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;

.field c:Ljava/lang/String;

.field e:Z

.field private f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/StringBuilder;


# direct methods
.method protected constructor <init>(Lio/noties/markwon/html/jsoup/parser/Token$TokenType;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lio/noties/markwon/html/jsoup/parser/Token;-><init>(Lio/noties/markwon/html/jsoup/parser/Token$TokenType;)V

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->j:Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->e:Z

    .line 87
    iput-boolean p1, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->f:Z

    .line 88
    iput-boolean p1, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->h:Z

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 2

    .line 143
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->g:Ljava/lang/String;

    return-object v0

    .line 8054
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must be false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(C)V
    .locals 1

    .line 173
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    .line 5168
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->g:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 6011
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 5169
    :goto_0
    iput-object p1, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->a:Ljava/lang/String;

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->g:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 7011
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 169
    :goto_0
    iput-object p1, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;
    .locals 4

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->g:Ljava/lang/String;

    .line 98
    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->a:Ljava/lang/String;

    .line 99
    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->c:Ljava/lang/String;

    .line 100
    iget-object v1, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->j:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 10033
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 101
    :cond_0
    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->i:Ljava/lang/String;

    .line 102
    iput-boolean v2, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->e:Z

    .line 103
    iput-boolean v2, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->f:Z

    .line 104
    iput-boolean v2, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->h:Z

    .line 105
    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->b:Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;

    return-object p0
.end method

.method final b(C)V
    .locals 1

    .line 181
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    .line 1177
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->c:Ljava/lang/String;

    return-void
.end method

.method final c()V
    .locals 4

    .line 110
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->b:Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;

    invoke-direct {v0}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;-><init>()V

    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->b:Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;

    .line 113
    :cond_0
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->c:Ljava/lang/String;

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 118
    iget-boolean v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->f:Z

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->i:Ljava/lang/String;

    goto :goto_0

    .line 120
    :cond_2
    iget-boolean v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->e:Z

    if-eqz v0, :cond_3

    .line 121
    const-string v0, ""

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 124
    :goto_0
    iget-object v2, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->b:Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;

    iget-object v3, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;->c(Ljava/lang/String;Ljava/lang/String;)Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;

    .line 127
    :cond_4
    iput-object v1, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->e:Z

    .line 129
    iput-boolean v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->f:Z

    .line 130
    iget-object v2, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->j:Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    .line 9033
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 131
    :cond_5
    iput-object v1, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->i:Ljava/lang/String;

    return-void
.end method

.method final d(C)V
    .locals 2

    const/4 v0, 0x1

    .line 2215
    iput-boolean v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->f:Z

    .line 2217
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2218
    iget-object v1, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 2219
    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->i:Ljava/lang/String;

    .line 195
    :cond_0
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method final d([I)V
    .locals 4

    const/4 v0, 0x1

    .line 4215
    iput-boolean v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->f:Z

    .line 4217
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4218
    iget-object v1, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 4219
    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->i:Ljava/lang/String;

    .line 205
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    .line 206
    iget-object v3, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic e()Lio/noties/markwon/html/jsoup/parser/Token;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->b()Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;

    move-result-object v0

    return-object v0
.end method

.method final e(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 3215
    iput-boolean v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->f:Z

    .line 3217
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3218
    iget-object v1, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 3219
    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->i:Ljava/lang/String;

    .line 186
    :cond_0
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 187
    iput-object p1, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->i:Ljava/lang/String;

    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
