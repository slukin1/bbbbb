.class public final Lcom/reown/android/internal/utils/CoreValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0011\u0010\u000e\u001a\u00020\u0006*\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010"
    }
    d2 = {
        "Lcom/reown/android/internal/utils/CoreValidator;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "isAccountIdCAIP10Compliant",
        "(Ljava/lang/String;)Z",
        "isChainIdCAIP2Compliant",
        "Lcom/reown/android/internal/common/model/Expiry;",
        "isExpiryWithinBounds",
        "(Lcom/reown/android/internal/common/model/Expiry;)Z",
        "isNamespaceRegexCompliant",
        "isExpired",
        "ACCOUNT_ADDRESS_REGEX",
        "Ljava/lang/String;",
        "NAMESPACE_REGEX",
        "REFERENCE_REGEX"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ACCOUNT_ADDRESS_REGEX:Ljava/lang/String; = "^[-.%a-zA-Z0-9]{1,128}$"

.field public static final INSTANCE:Lcom/reown/android/internal/utils/CoreValidator;

.field public static final NAMESPACE_REGEX:Ljava/lang/String; = "^[-a-z0-9]{3,8}$"

.field public static final REFERENCE_REGEX:Ljava/lang/String; = "^[-_a-zA-Z0-9]{1,32}$"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/reown/android/internal/utils/CoreValidator;

    invoke-direct {v0}, Lcom/reown/android/internal/utils/CoreValidator;-><init>()V

    sput-object v0, Lcom/reown/android/internal/utils/CoreValidator;->INSTANCE:Lcom/reown/android/internal/utils/CoreValidator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic isAccountIdCAIP10Compliant(Ljava/lang/String;)Z
    .locals 7

    .line 10
    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v0}, Lcom/reown/android/internal/utils/CoreValidator;->isNamespaceRegexCompliant(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lkotlin/text/Regex;

    const-string v4, "^[-_a-zA-Z0-9]{1,32}$"

    invoke-direct {v0, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 1108
    iget-object v0, v0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lkotlin/text/Regex;

    const-string v3, "^[-.%a-zA-Z0-9]{1,128}$"

    invoke-direct {v0, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 2108
    iget-object v0, v0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final synthetic isChainIdCAIP2Compliant(Ljava/lang/String;)Z
    .locals 7

    .line 22
    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 25
    invoke-virtual {p0, v0}, Lcom/reown/android/internal/utils/CoreValidator;->isNamespaceRegexCompliant(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/text/Regex;

    const-string v3, "^[-_a-zA-Z0-9]{1,32}$"

    invoke-direct {v0, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 3108
    iget-object v0, v0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final synthetic isExpired(Lcom/reown/android/internal/common/model/Expiry;)Z
    .locals 4

    .line 41
    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/Expiry;->getSeconds()J

    move-result-wide v0

    invoke-static {}, Lcom/reown/android/internal/utils/Time;->getCurrentTimeInSeconds()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic isExpiryWithinBounds(Lcom/reown/android/internal/common/model/Expiry;)Z
    .locals 7

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/Expiry;->getSeconds()J

    move-result-wide v1

    .line 37
    new-instance p1, Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;

    invoke-static {}, Lcom/reown/android/internal/utils/Time;->getFiveMinutesInSeconds()J

    move-result-wide v3

    invoke-static {}, Lcom/reown/android/internal/utils/Time;->getWeekInSeconds()J

    move-result-wide v5

    invoke-direct {p1, v3, v4, v5, v6}, Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;-><init>(JJ)V

    invoke-static {}, Lcom/reown/android/internal/utils/Time;->getCurrentTimeInSeconds()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 5156
    iget-wide v3, p1, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->a:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_0

    .line 6161
    iget-wide v3, p1, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->e:J

    cmp-long p1, v1, v3

    if-gtz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final synthetic isNamespaceRegexCompliant(Ljava/lang/String;)Z
    .locals 2

    .line 31
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^[-a-z0-9]{3,8}$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 7108
    iget-object v0, v0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method
