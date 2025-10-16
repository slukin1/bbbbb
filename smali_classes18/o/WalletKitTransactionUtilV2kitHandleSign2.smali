.class public final Lo/WalletKitTransactionUtilV2kitHandleSign2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WalletKitTransactionUtilV2kitHandleSign2$DropdropElements2;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Ljava/net/URI;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-string v0, "(([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\\.){3}([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/WalletKitTransactionUtilV2kitHandleSign2;->a:Ljava/util/regex/Pattern;

    .line 33
    new-instance v0, Lo/WalletKitTransactionUtilV2kitHandleSign2;

    invoke-direct {v0}, Lo/WalletKitTransactionUtilV2kitHandleSign2;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const-string v1, "nats://localhost:4222"

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/WalletKitTransactionUtilV2kitHandleSign2;->b:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    invoke-direct {p0}, Lo/WalletKitTransactionUtilV2kitHandleSign2;->d()V

    return-void

    :catch_0
    move-exception v0

    .line 104
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p1, v0}, Lo/WalletKitTransactionUtilV2kitHandleSign2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 158
    const-string p2, "nats://"

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 162
    const-string v0, "://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 167
    invoke-direct {p0, p1, v0, p2}, Lo/WalletKitTransactionUtilV2kitHandleSign2;->d(Ljava/lang/String;ZLjava/lang/String;)Lo/WalletKitTransactionUtilV2kitHandleSign2$DropdropElements2;

    move-result-object v0

    .line 168
    iget-object v1, v0, Lo/WalletKitTransactionUtilV2kitHandleSign2$DropdropElements2;->e:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 169
    iget-object v2, v0, Lo/WalletKitTransactionUtilV2kitHandleSign2$DropdropElements2;->e:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 170
    const-string v3, "Unable to parse URI string."

    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    .line 173
    invoke-direct {p0, v0, p2}, Lo/WalletKitTransactionUtilV2kitHandleSign2;->b(Lo/WalletKitTransactionUtilV2kitHandleSign2$DropdropElements2;Ljava/lang/String;)Lo/WalletKitTransactionUtilV2kitHandleSign2$DropdropElements2;

    move-result-object v0

    .line 174
    iget-object v1, v0, Lo/WalletKitTransactionUtilV2kitHandleSign2$DropdropElements2;->e:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 175
    iget-object v2, v0, Lo/WalletKitTransactionUtilV2kitHandleSign2$DropdropElements2;->e:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 179
    :cond_2
    new-instance p2, Ljava/net/URISyntaxException;

    invoke-direct {p2, p1, v3}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    .line 183
    :cond_3
    :goto_1
    iget-object v4, v0, Lo/WalletKitTransactionUtilV2kitHandleSign2$DropdropElements2;->e:Ljava/net/URI;

    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    if-nez v2, :cond_4

    .line 187
    invoke-direct {p0, v0, p2}, Lo/WalletKitTransactionUtilV2kitHandleSign2;->b(Lo/WalletKitTransactionUtilV2kitHandleSign2$DropdropElements2;Ljava/lang/String;)Lo/WalletKitTransactionUtilV2kitHandleSign2$DropdropElements2;

    move-result-object v0

    .line 188
    iget-object p2, v0, Lo/WalletKitTransactionUtilV2kitHandleSign2$DropdropElements2;->e:Ljava/net/URI;

    invoke-virtual {p2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 189
    iget-object p2, v0, Lo/WalletKitTransactionUtilV2kitHandleSign2$DropdropElements2;->e:Ljava/net/URI;

    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 193
    :cond_4
    new-instance p2, Ljava/net/URISyntaxException;

    invoke-direct {p2, p1, v3}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_2
    if-eqz v4, :cond_9

    .line 202
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 203
    sget-object v2, Lo/WalletKitTransactionUtilV2kitHandleSignassetInfoResult1;->h:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 206
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 207
    iget-object p1, v0, Lo/WalletKitTransactionUtilV2kitHandleSign2$DropdropElements2;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lo/WalletKitTransactionUtilV2kitHandleSign2$DropdropElements2;->a:Ljava/lang/String;

    .line 210
    :cond_6
    iget-object p1, v0, Lo/WalletKitTransactionUtilV2kitHandleSign2$DropdropElements2;->e:Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_7

    .line 212
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, v0, Lo/WalletKitTransactionUtilV2kitHandleSign2$DropdropElements2;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":4222"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/net/URI;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lo/WalletKitTransactionUtilV2kitHandleSign2;->b:Ljava/net/URI;

    goto :goto_3

    .line 215
    :cond_7
    new-instance p1, Ljava/net/URI;

    iget-object p2, v0, Lo/WalletKitTransactionUtilV2kitHandleSign2$DropdropElements2;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/WalletKitTransactionUtilV2kitHandleSign2;->b:Ljava/net/URI;

    .line 218
    :goto_3
    invoke-direct {p0}, Lo/WalletKitTransactionUtilV2kitHandleSign2;->d()V

    return-void

    .line 204
    :cond_8
    new-instance p2, Ljava/net/URISyntaxException;

    const-string v0, "Unsupported NATS URI scheme."

    invoke-direct {p2, p1, v0}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    .line 199
    :cond_9
    new-instance p2, Ljava/net/URISyntaxException;

    invoke-direct {p2, p1, v3}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method

.method private b(Lo/WalletKitTransactionUtilV2kitHandleSign2$DropdropElements2;Ljava/lang/String;)Lo/WalletKitTransactionUtilV2kitHandleSign2$DropdropElements2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lo/WalletKitTransactionUtilV2kitHandleSign2$DropdropElements2;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lo/WalletKitTransactionUtilV2kitHandleSign2;->d(Ljava/lang/String;ZLjava/lang/String;)Lo/WalletKitTransactionUtilV2kitHandleSign2$DropdropElements2;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/String;ZLjava/lang/String;)Lo/WalletKitTransactionUtilV2kitHandleSign2$DropdropElements2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 239
    new-instance v0, Lo/WalletKitTransactionUtilV2kitHandleSign2$DropdropElements2;

    invoke-direct {v0}, Lo/WalletKitTransactionUtilV2kitHandleSign2$DropdropElements2;-><init>()V

    .line 241
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lo/WalletKitTransactionUtilV2kitHandleSign2$DropdropElements2;->a:Ljava/lang/String;

    .line 242
    new-instance p1, Ljava/net/URI;

    iget-object v1, v0, Lo/WalletKitTransactionUtilV2kitHandleSign2$DropdropElements2;->a:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lo/WalletKitTransactionUtilV2kitHandleSign2$DropdropElements2;->e:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    .line 246
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Illegal character in scheme name at index"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 248
    invoke-direct {p0, v0, p3}, Lo/WalletKitTransactionUtilV2kitHandleSign2;->b(Lo/WalletKitTransactionUtilV2kitHandleSign2$DropdropElements2;Ljava/lang/String;)Lo/WalletKitTransactionUtilV2kitHandleSign2$DropdropElements2;

    move-result-object p1

    return-object p1

    .line 252
    :cond_0
    throw p1
.end method

.method private d()V
    .locals 2

    .line 222
    iget-object v0, p0, Lo/WalletKitTransactionUtilV2kitHandleSign2;->b:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 223
    sget-object v1, Lo/WalletKitTransactionUtilV2kitHandleSignassetInfoResult1;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lo/WalletKitTransactionUtilV2kitHandleSign2;->d:Z

    .line 224
    sget-object v1, Lo/WalletKitTransactionUtilV2kitHandleSignassetInfoResult1;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lo/WalletKitTransactionUtilV2kitHandleSign2;->c:Z

    .line 225
    iget-object v0, p0, Lo/WalletKitTransactionUtilV2kitHandleSign2;->b:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 226
    sget-object v1, Lo/WalletKitTransactionUtilV2kitHandleSign2;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lo/WalletKitTransactionUtilV2kitHandleSign2;->e:Z

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 2

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/WalletKitTransactionUtilV2kitHandleSign2;->b:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/WalletKitTransactionUtilV2kitHandleSign2;->b:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 88
    :cond_1
    instance-of v0, p1, Lo/WalletKitTransactionUtilV2kitHandleSign2;

    if-eqz v0, :cond_2

    .line 89
    check-cast p1, Lo/WalletKitTransactionUtilV2kitHandleSign2;

    iget-object p1, p1, Lo/WalletKitTransactionUtilV2kitHandleSign2;->b:Ljava/net/URI;

    .line 91
    :cond_2
    iget-object v0, p0, Lo/WalletKitTransactionUtilV2kitHandleSign2;->b:Ljava/net/URI;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 96
    iget-object v0, p0, Lo/WalletKitTransactionUtilV2kitHandleSign2;->b:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lo/WalletKitTransactionUtilV2kitHandleSign2;->b:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
