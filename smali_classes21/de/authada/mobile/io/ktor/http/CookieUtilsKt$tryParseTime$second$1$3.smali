.class public final Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseTime$second$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/io/ktor/http/CookieUtilsKt;->tryParseTime(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Character;",
        "Ljava/lang/Boolean;",
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
    xi = 0xb0
.end annotation


# static fields
.field public static final INSTANCE:Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseTime$second$1$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseTime$second$1$3;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseTime$second$1$3;-><init>()V

    sput-object v0, Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseTime$second$1$3;->INSTANCE:Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseTime$second$1$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(C)Ljava/lang/Boolean;
    .locals 0

    .line 133
    invoke-static {p1}, Lde/authada/mobile/io/ktor/http/CookieUtilsKt;->isDigit(C)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 133
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseTime$second$1$3;->invoke(C)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
