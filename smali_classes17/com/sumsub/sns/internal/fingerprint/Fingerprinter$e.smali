.class public final Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/fingerprint/Fingerprinter;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "",
        "a",
        "()V"
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sumsub/sns/internal/fingerprint/b;",
            "Lkotlin/Result<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/fingerprint/Fingerprinter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/fingerprint/Fingerprinter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sumsub/sns/internal/fingerprint/b;",
            "+",
            "Lkotlin/Result<",
            "+TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$e;->a:Lcom/sumsub/sns/internal/fingerprint/Fingerprinter;

    iput-object p2, p0, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$e;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$e;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$e;->d:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$e;->a:Lcom/sumsub/sns/internal/fingerprint/Fingerprinter;

    invoke-static {v0}, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter;->a(Lcom/sumsub/sns/internal/fingerprint/Fingerprinter;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$e;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v0, Lcom/sumsub/sns/internal/fingerprint/b;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Result;

    .line 1000
    iget-object v0, v0, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 110
    invoke-static {v0}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/sumsub/sns/internal/fingerprint/tools/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$e;->d:Lkotlin/jvm/functions/Function1;

    .line 112
    iget-object v2, p0, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$e;->b:Lkotlin/jvm/functions/Function1;

    .line 110
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_1

    .line 111
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 110
    :cond_1
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 109
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$e;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
