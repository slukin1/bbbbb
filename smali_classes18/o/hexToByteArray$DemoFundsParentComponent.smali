.class public final Lo/hexToByteArray$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hex;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hexToByteArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lorg/slf4j/Logger;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-class v0, Lo/getUnCompressETHPublicKey;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lo/hexToByteArray$DemoFundsParentComponent;->a:Lorg/slf4j/Logger;

    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lo/hexToByteArray$DemoFundsParentComponent;->a:Lorg/slf4j/Logger;

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    return-void
.end method
