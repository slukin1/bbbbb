.class public final Lo/r8lambdaEp86CV1OaOYBAf8zwjt7SDGX9U$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambdaDz0cvN1dcymllwQyu4J7Oh9mX0U$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambdaEp86CV1OaOYBAf8zwjt7SDGX9U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljavax/net/ssl/SSLSocket;)Lo/checkData;
    .locals 0

    .line 64
    new-instance p1, Lo/r8lambdaEp86CV1OaOYBAf8zwjt7SDGX9U;

    invoke-direct {p1}, Lo/r8lambdaEp86CV1OaOYBAf8zwjt7SDGX9U;-><init>()V

    check-cast p1, Lo/checkData;

    return-object p1
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    .line 62
    sget-object v0, Lo/NezhaLanguageManagerpreloadNamespaces4;->DemoFundsParentComponent:Lo/NezhaLanguageManagerpreloadNamespaces4$DemoFundsParentComponent;

    invoke-static {}, Lo/NezhaLanguageManagerpreloadNamespaces4$DemoFundsParentComponent;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
