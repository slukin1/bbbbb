.class public final Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11$DropdropElements1;
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

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1135
    invoke-static {}, Lo/WalletRequestHandlershowLimitDialog1;->c()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    return-object v0
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 1

    .line 130
    check-cast p1, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    .line 2139
    invoke-static {}, Lo/WalletRequestHandlershowLimitDialog1;->c()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/ktor/utils/io/pool/ObjectPool;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public final close()V
    .locals 0

    .line 130
    invoke-static {p0}, Lio/ktor/utils/io/pool/ObjectPool$DefaultImpls;->close(Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public final dc_()V
    .locals 1

    .line 143
    invoke-static {}, Lo/WalletRequestHandlershowLimitDialog1;->c()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->dc_()V

    return-void
.end method
