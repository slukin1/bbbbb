.class public final Lio/ktor/util/CaseInsensitiveMap$entries$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TWPrivateKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map$Entry<",
        "Lo/SendTransactionPayloadserializer;",
        "TValue;>;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "TValue;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\'\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Value",
        "",
        "Lo/SendTransactionPayloadserializer;",
        "",
        "d",
        "(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lio/ktor/util/CaseInsensitiveMap$entries$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lio/ktor/util/CaseInsensitiveMap$entries$1;

    invoke-direct {v0}, Lio/ktor/util/CaseInsensitiveMap$entries$1;-><init>()V

    sput-object v0, Lio/ktor/util/CaseInsensitiveMap$entries$1;->c:Lio/ktor/util/CaseInsensitiveMap$entries$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Lo/SendTransactionPayloadserializer;",
            "TValue;>;)",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "TValue;>;"
        }
    .end annotation

    .line 45
    new-instance v0, Lo/getLimitannotations;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SendTransactionPayloadserializer;

    .line 1105
    iget-object v1, v1, Lo/SendTransactionPayloadserializer;->a:Ljava/lang/String;

    .line 45
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lo/getLimitannotations;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lio/ktor/util/CaseInsensitiveMap$entries$1;->d(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method
