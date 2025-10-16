.class public final Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/pool/ObjectPool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/utils/io/pool/ObjectPool<",
        "Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1153
    sget-object v0, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->DropdropElements3:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11$DropdropElements3;

    invoke-static {}, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11$DropdropElements3;->d()Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 1

    .line 150
    check-cast p1, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    .line 2156
    sget-object v0, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->DropdropElements3:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11$DropdropElements3;

    invoke-static {}, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11$DropdropElements3;->d()Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only ChunkBuffer.Empty instance could be recycled."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 0

    .line 150
    invoke-static {p0}, Lio/ktor/utils/io/pool/ObjectPool$DefaultImpls;->close(Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public final dc_()V
    .locals 0

    return-void
.end method
