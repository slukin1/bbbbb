.class public final Lcom/sumsub/sns/internal/fingerprint/a$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/fingerprint/a;->e(Landroid/content/Context;)Lcom/sumsub/sns/internal/fingerprint/Fingerprinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/sumsub/sns/internal/fingerprint/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/fingerprint/b;",
        "a",
        "()Lcom/sumsub/sns/internal/fingerprint/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/fingerprint/a$g;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/internal/fingerprint/b;
    .locals 2

    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/fingerprint/a;->a:Lcom/sumsub/sns/internal/fingerprint/a;

    iget-object v1, p0, Lcom/sumsub/sns/internal/fingerprint/a$g;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/sumsub/sns/internal/fingerprint/a;->a(Lcom/sumsub/sns/internal/fingerprint/a;Landroid/content/Context;)Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/t;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/sumsub/sns/internal/fingerprint/b;

    invoke-direct {v1, v0}, Lcom/sumsub/sns/internal/fingerprint/b;-><init>(Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/t;)V

    return-object v1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/fingerprint/a$g;->a()Lcom/sumsub/sns/internal/fingerprint/b;

    move-result-object v0

    return-object v0
.end method
