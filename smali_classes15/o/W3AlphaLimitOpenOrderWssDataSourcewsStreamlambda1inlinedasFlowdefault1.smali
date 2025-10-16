.class public final Lo/W3AlphaLimitOpenOrderWssDataSourcewsStreamlambda1inlinedasFlowdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/W3AlphaLimitOrderHistoryFragment;

.field private static final b:Lo/W3AlphaLimitOrderHistoryFragment;

.field private static final c:Lo/W3AlphaLimitOrderHistoryFragment;

.field private static final d:Lo/W3AlphaLimitOrderHistoryFragment;

.field private static final e:Lo/W3AlphaLimitOrderHistoryFragment;

.field private static final g:Lo/W3AlphaLimitOrderHistoryFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    new-instance v0, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;

    const/4 v1, 0x1

    const-string v2, "-_.*"

    invoke-direct {v0, v2, v1}, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStreamlambda1inlinedasFlowdefault1;->e:Lo/W3AlphaLimitOrderHistoryFragment;

    .line 32
    new-instance v0, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStreamlambda1inlinedasFlowdefault1;->b:Lo/W3AlphaLimitOrderHistoryFragment;

    .line 35
    new-instance v0, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;

    const-string v1, "-_.!~*\'()@:$&,;=+"

    invoke-direct {v0, v1}, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStreamlambda1inlinedasFlowdefault1;->a:Lo/W3AlphaLimitOrderHistoryFragment;

    .line 38
    new-instance v0, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;

    const-string v1, "-_.!~*\'()@:$&,;=+/?"

    invoke-direct {v0, v1}, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStreamlambda1inlinedasFlowdefault1;->d:Lo/W3AlphaLimitOrderHistoryFragment;

    .line 41
    new-instance v0, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;

    const-string v1, "-_.!~*\'():$&,;="

    invoke-direct {v0, v1}, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStreamlambda1inlinedasFlowdefault1;->g:Lo/W3AlphaLimitOrderHistoryFragment;

    .line 44
    new-instance v0, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;

    const-string v1, "-_.!~*\'()@:$,;/?:"

    invoke-direct {v0, v1}, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStreamlambda1inlinedasFlowdefault1;->c:Lo/W3AlphaLimitOrderHistoryFragment;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 106
    sget-object v0, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStreamlambda1inlinedasFlowdefault1;->b:Lo/W3AlphaLimitOrderHistoryFragment;

    invoke-virtual {v0, p0}, Lo/W3AlphaLimitOrderHistoryFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 80
    sget-object v0, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStreamlambda1inlinedasFlowdefault1;->e:Lo/W3AlphaLimitOrderHistoryFragment;

    invoke-virtual {v0, p0}, Lo/W3AlphaLimitOrderHistoryFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 176
    sget-object v0, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStreamlambda1inlinedasFlowdefault1;->a:Lo/W3AlphaLimitOrderHistoryFragment;

    invoke-virtual {v0, p0}, Lo/W3AlphaLimitOrderHistoryFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 121
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 124
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 143
    :cond_0
    :try_start_0
    const-string v0, "+"

    const-string v1, "%2B"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 146
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 252
    sget-object v0, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStreamlambda1inlinedasFlowdefault1;->c:Lo/W3AlphaLimitOrderHistoryFragment;

    invoke-virtual {v0, p0}, Lo/W3AlphaLimitOrderHistoryFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 184
    sget-object v0, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStreamlambda1inlinedasFlowdefault1;->d:Lo/W3AlphaLimitOrderHistoryFragment;

    invoke-virtual {v0, p0}, Lo/W3AlphaLimitOrderHistoryFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 215
    sget-object v0, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStreamlambda1inlinedasFlowdefault1;->g:Lo/W3AlphaLimitOrderHistoryFragment;

    invoke-virtual {v0, p0}, Lo/W3AlphaLimitOrderHistoryFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
