.class final Lo/r8lambdaoTq_nEG4nShI326IDPH4TEJUmw$5;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambdaoTq_nEG4nShI326IDPH4TEJUmw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/security/SecureRandom;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1030
    invoke-static {}, Lo/r8lambdaoTq_nEG4nShI326IDPH4TEJUmw;->d()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method
