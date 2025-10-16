.class public final Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/t$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/t;-><init>(Lcom/sumsub/sns/internal/fingerprint/infoproviders/j;Lcom/sumsub/sns/internal/fingerprint/infoproviders/x;Lcom/sumsub/sns/internal/fingerprint/infoproviders/C;Lcom/sumsub/sns/internal/fingerprint/infoproviders/u;Lcom/sumsub/sns/internal/fingerprint/infoproviders/a;Lcom/sumsub/sns/internal/fingerprint/infoproviders/e;Lcom/sumsub/sns/internal/fingerprint/infoproviders/r;Lcom/sumsub/sns/internal/fingerprint/infoproviders/z;Lcom/sumsub/sns/internal/fingerprint/infoproviders/g;Lcom/sumsub/sns/internal/fingerprint/infoproviders/o;Lcom/sumsub/sns/internal/fingerprint/infoproviders/E;Lcom/sumsub/sns/internal/fingerprint/infoproviders/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/b;",
        "a",
        "()Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/t;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/t;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/t$b;->a:Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/b;

    iget-object v1, p0, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/t$b;->a:Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/t;

    invoke-static {v1}, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/t;->l(Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/t;)Lcom/sumsub/sns/internal/fingerprint/infoproviders/E;

    move-result-object v1

    invoke-interface {v1}, Lcom/sumsub/sns/internal/fingerprint/infoproviders/E;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/t$b;->a()Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/b;

    move-result-object v0

    return-object v0
.end method
