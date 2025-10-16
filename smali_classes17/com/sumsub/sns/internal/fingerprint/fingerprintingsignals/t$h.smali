.class public final Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/t$h;
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
        "Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/h;",
        "a",
        "()Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/h;"
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
    iput-object p1, p0, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/t$h;->a:Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/t$h;->a:Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/t;

    invoke-static {v0}, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/t;->c(Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/t;)Lcom/sumsub/sns/internal/fingerprint/infoproviders/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sumsub/sns/internal/fingerprint/infoproviders/g;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    new-instance v1, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/h;

    invoke-direct {v1, v0}, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/h;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/t$h;->a()Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/h;

    move-result-object v0

    return-object v0
.end method
