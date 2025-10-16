.class public final Lo/requestFindTransaction;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-string v0, "io.ktor.client.plugins.HttpPlainText"

    .line 1010
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    .line 20
    sput-object v0, Lo/requestFindTransaction;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method public static final synthetic c()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lo/requestFindTransaction;->a:Lorg/slf4j/Logger;

    return-object v0
.end method
