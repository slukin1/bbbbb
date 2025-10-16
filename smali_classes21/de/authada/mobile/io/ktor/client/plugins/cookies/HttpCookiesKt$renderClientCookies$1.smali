.class final synthetic Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookiesKt$renderClientCookies$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookiesKt;->renderClientCookies(Ljava/util/List;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/authada/mobile/io/ktor/http/Cookie;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookiesKt$renderClientCookies$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookiesKt$renderClientCookies$1;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookiesKt$renderClientCookies$1;-><init>()V

    sput-object v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookiesKt$renderClientCookies$1;->INSTANCE:Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookiesKt$renderClientCookies$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    .line 65353
    const-class v2, Lde/authada/mobile/io/ktor/http/CookieKt;

    const-string v3, "renderCookieHeader"

    const-string v4, "renderCookieHeader(Lio/ktor/http/Cookie;)Ljava/lang/String;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 131
    check-cast p1, Lde/authada/mobile/io/ktor/http/Cookie;

    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookiesKt$renderClientCookies$1;->invoke(Lde/authada/mobile/io/ktor/http/Cookie;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lde/authada/mobile/io/ktor/http/Cookie;)Ljava/lang/String;
    .locals 0

    .line 131
    invoke-static {p1}, Lde/authada/mobile/io/ktor/http/CookieKt;->renderCookieHeader(Lde/authada/mobile/io/ktor/http/Cookie;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
