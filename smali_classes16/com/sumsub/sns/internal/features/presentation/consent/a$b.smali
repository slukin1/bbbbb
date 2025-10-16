.class public final Lcom/sumsub/sns/internal/features/presentation/consent/a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/consent/a;->a(Lcom/sumsub/sns/internal/features/presentation/consent/b$f;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "a",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/features/presentation/consent/a;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/consent/a;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/consent/a$b;->a:Lcom/sumsub/sns/internal/features/presentation/consent/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/consent/a$b;->a:Lcom/sumsub/sns/internal/features/presentation/consent/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/consent/a;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/consent/b;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/consent/b$d$c;

    invoke-direct {v1, p1}, Lcom/sumsub/sns/internal/features/presentation/consent/b$d$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/core/presentation/base/f;->a(Lcom/sumsub/sns/core/presentation/base/f$e;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/consent/a$b;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
