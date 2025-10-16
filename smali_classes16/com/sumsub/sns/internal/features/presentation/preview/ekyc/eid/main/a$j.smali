.class public final Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/a$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/a;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/c$d;)V
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
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
.field public final synthetic a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/a;

.field public final synthetic b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/c$d;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/a;Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/c$d;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/a$j;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/a;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/a$j;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/c$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/a$j;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/presentation/base/b;->getAnalyticsDelegate()Lcom/sumsub/sns/internal/core/analytics/b;

    move-result-object v1

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/a$j;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/a;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v2}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;->b(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$n;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/analytics/Screen;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/a$j;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/presentation/base/b;->getIdDocSetType()Ljava/lang/String;

    move-result-object v3

    .line 4
    sget-object v4, Lcom/sumsub/sns/internal/core/analytics/Control;->EidProceedToIdentButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/sumsub/sns/internal/core/analytics/b;->c(Lcom/sumsub/sns/internal/core/analytics/b;Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;ILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/a$j;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/a;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/a$j;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/c$d;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/c$d;->p()Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i;)V

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/a$j;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
