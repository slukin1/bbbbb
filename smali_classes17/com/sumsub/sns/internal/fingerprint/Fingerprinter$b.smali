.class public final Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/fingerprint/Fingerprinter;->a(Lcom/sumsub/sns/internal/fingerprint/tools/hashers/a;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "T",
        "",
        "a",
        "()V",
        "com/sumsub/sns/internal/fingerprint/Fingerprinter$e"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/fingerprint/Fingerprinter;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcom/sumsub/sns/internal/fingerprint/tools/hashers/a;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/fingerprint/Fingerprinter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sumsub/sns/internal/fingerprint/tools/hashers/a;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$b;->a:Lcom/sumsub/sns/internal/fingerprint/Fingerprinter;

    iput-object p2, p0, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$b;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$b;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$b;->d:Lcom/sumsub/sns/internal/fingerprint/tools/hashers/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$b;->a:Lcom/sumsub/sns/internal/fingerprint/Fingerprinter;

    invoke-static {v0}, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter;->a(Lcom/sumsub/sns/internal/fingerprint/Fingerprinter;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v0, Lcom/sumsub/sns/internal/fingerprint/b;

    .line 49
    iget-object v1, p0, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$b;->d:Lcom/sumsub/sns/internal/fingerprint/tools/hashers/a;

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/fingerprint/b;->a(Lcom/sumsub/sns/internal/fingerprint/tools/hashers/a;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/sumsub/sns/internal/fingerprint/tools/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$b;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    .line 51
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$b;->c:Lkotlin/jvm/functions/Function1;

    const-string v1, ""

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/sumsub/sns/internal/fingerprint/tools/logs/a;->a:Lcom/sumsub/sns/internal/fingerprint/tools/logs/a;

    invoke-static {v0, v2}, Lcom/sumsub/sns/internal/fingerprint/tools/logs/b;->a(Lcom/sumsub/sns/internal/fingerprint/tools/logs/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$b;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
