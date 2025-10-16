.class public final Lo/r8lambdaoM69tBEt5Nbqsjg86P9MSd2n1Mg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/checkData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/r8lambdaoM69tBEt5Nbqsjg86P9MSd2n1Mg$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/r8lambdaoM69tBEt5Nbqsjg86P9MSd2n1Mg;",
        "Lo/checkData;",
        "<init>",
        "()V",
        "Ljavax/net/ssl/SSLSocket;",
        "p0",
        "",
        "p1",
        "",
        "Lokhttp3/Protocol;",
        "p2",
        "",
        "b",
        "(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V",
        "d",
        "(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;",
        "",
        "a",
        "()Z",
        "c",
        "(Ljavax/net/ssl/SSLSocket;)Z",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/r8lambdaoM69tBEt5Nbqsjg86P9MSd2n1Mg$DropdropElements3;

.field private static final c:Lo/r8lambdaDz0cvN1dcymllwQyu4J7Oh9mX0U$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/r8lambdaoM69tBEt5Nbqsjg86P9MSd2n1Mg$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/r8lambdaoM69tBEt5Nbqsjg86P9MSd2n1Mg$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/r8lambdaoM69tBEt5Nbqsjg86P9MSd2n1Mg;->DropdropElements3:Lo/r8lambdaoM69tBEt5Nbqsjg86P9MSd2n1Mg$DropdropElements3;

    .line 56
    new-instance v0, Lo/r8lambdaoM69tBEt5Nbqsjg86P9MSd2n1Mg$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/r8lambdaoM69tBEt5Nbqsjg86P9MSd2n1Mg$DemoFundsParentComponent;-><init>()V

    check-cast v0, Lo/r8lambdaDz0cvN1dcymllwQyu4J7Oh9mX0U$DropdropElements4;

    sput-object v0, Lo/r8lambdaoM69tBEt5Nbqsjg86P9MSd2n1Mg;->c:Lo/r8lambdaDz0cvN1dcymllwQyu4J7Oh9mX0U$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic d()Lo/r8lambdaDz0cvN1dcymllwQyu4J7Oh9mX0U$DropdropElements4;
    .locals 1

    .line 28
    sget-object v0, Lo/r8lambdaoM69tBEt5Nbqsjg86P9MSd2n1Mg;->c:Lo/r8lambdaDz0cvN1dcymllwQyu4J7Oh9mX0U$DropdropElements4;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 31
    sget-object v0, Lo/NezhaPreloadMPMangerpreload2;->DropdropElements3:Lo/NezhaPreloadMPMangerpreload2$DropdropElements3;

    invoke-static {}, Lo/NezhaPreloadMPMangerpreload2$DropdropElements3;->d()Z

    move-result v0

    return v0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    .line 1029
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 47
    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    .line 50
    sget-object p2, Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;->e:Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo$DropdropElements3;

    invoke-static {p3}, Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo$DropdropElements3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 51
    check-cast p2, Ljava/util/Collection;

    const/4 p3, 0x0

    .line 66
    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 51
    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setApplicationProtocols(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    .line 29
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    .line 2029
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->getApplicationProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
