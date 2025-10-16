.class public final Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$m;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;-><init>(Lcom/sumsub/sns/databinding/O;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sumsub/sns/internal/features/presentation/sumsubid/o;",
        "Lcom/sumsub/sns/internal/features/presentation/sumsubid/o;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/sumsubid/o;",
        "old",
        "new",
        "",
        "a",
        "(Lcom/sumsub/sns/internal/features/presentation/sumsubid/o;Lcom/sumsub/sns/internal/features/presentation/sumsubid/o;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$m;->a:Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/features/presentation/sumsubid/o;Lcom/sumsub/sns/internal/features/presentation/sumsubid/o;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$m;->a:Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;->b(Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/core/analytics/b;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/analytics/b;->b()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/o;

    check-cast p2, Lcom/sumsub/sns/internal/features/presentation/sumsubid/o;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$m;->a(Lcom/sumsub/sns/internal/features/presentation/sumsubid/o;Lcom/sumsub/sns/internal/features/presentation/sumsubid/o;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
