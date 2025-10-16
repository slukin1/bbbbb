.class public final Lo/r8lambdaoM69tBEt5Nbqsjg86P9MSd2n1Mg$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambdaDz0cvN1dcymllwQyu4J7Oh9mX0U$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambdaoM69tBEt5Nbqsjg86P9MSd2n1Mg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljavax/net/ssl/SSLSocket;)Lo/checkData;
    .locals 0

    .line 60
    new-instance p1, Lo/r8lambdaoM69tBEt5Nbqsjg86P9MSd2n1Mg;

    invoke-direct {p1}, Lo/r8lambdaoM69tBEt5Nbqsjg86P9MSd2n1Mg;-><init>()V

    check-cast p1, Lo/checkData;

    return-object p1
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    .line 58
    sget-object v0, Lo/NezhaPreloadMPMangerpreload2;->DropdropElements3:Lo/NezhaPreloadMPMangerpreload2$DropdropElements3;

    invoke-static {}, Lo/NezhaPreloadMPMangerpreload2$DropdropElements3;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
