.class public final synthetic Lde/authada/mobile/io/ktor/client/plugins/cookies/AcceptAllCookiesStorage$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lde/authada/mobile/io/ktor/http/Cookie;

.field public final synthetic f$1:Lde/authada/mobile/io/ktor/http/Url;


# direct methods
.method public synthetic constructor <init>(Lde/authada/mobile/io/ktor/http/Cookie;Lde/authada/mobile/io/ktor/http/Url;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/cookies/AcceptAllCookiesStorage$$ExternalSyntheticLambda1;->f$0:Lde/authada/mobile/io/ktor/http/Cookie;

    iput-object p2, p0, Lde/authada/mobile/io/ktor/client/plugins/cookies/AcceptAllCookiesStorage$$ExternalSyntheticLambda1;->f$1:Lde/authada/mobile/io/ktor/http/Url;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/cookies/AcceptAllCookiesStorage$$ExternalSyntheticLambda1;->f$0:Lde/authada/mobile/io/ktor/http/Cookie;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/cookies/AcceptAllCookiesStorage$$ExternalSyntheticLambda1;->f$1:Lde/authada/mobile/io/ktor/http/Url;

    check-cast p1, Lde/authada/mobile/io/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;

    invoke-static {v0, v1, p1}, Lde/authada/mobile/io/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->$r8$lambda$wqsp0ETia6nAOR46mlJFsYhFaLQ(Lde/authada/mobile/io/ktor/http/Cookie;Lde/authada/mobile/io/ktor/http/Url;Lde/authada/mobile/io/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
