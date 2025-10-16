.class public final Lo/r8lambda_nwjzj21HL6r6dMSQ2PjYpEzcY$DropdropElements4$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambdaDz0cvN1dcymllwQyu4J7Oh9mX0U$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambda_nwjzj21HL6r6dMSQ2PjYpEzcY$DropdropElements4;->a(Ljava/lang/String;)Lo/r8lambdaDz0cvN1dcymllwQyu4J7Oh9mX0U$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/r8lambda_nwjzj21HL6r6dMSQ2PjYpEzcY$DropdropElements4$DropdropElements1;->d:Ljava/lang/String;

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljavax/net/ssl/SSLSocket;)Lo/checkData;
    .locals 1

    .line 125
    sget-object v0, Lo/r8lambda_nwjzj21HL6r6dMSQ2PjYpEzcY;->DropdropElements4:Lo/r8lambda_nwjzj21HL6r6dMSQ2PjYpEzcY$DropdropElements4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Lo/r8lambda_nwjzj21HL6r6dMSQ2PjYpEzcY$DropdropElements4;->b(Lo/r8lambda_nwjzj21HL6r6dMSQ2PjYpEzcY$DropdropElements4;Ljava/lang/Class;)Lo/r8lambda_nwjzj21HL6r6dMSQ2PjYpEzcY;

    move-result-object p1

    check-cast p1, Lo/checkData;

    return-object p1
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/r8lambda_nwjzj21HL6r6dMSQ2PjYpEzcY$DropdropElements4$DropdropElements1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method
