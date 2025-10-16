.class public final Lcom/sumsub/sns/core/presentation/base/g$m$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/presentation/base/g$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sumsub/sns/core/presentation/base/g$d;",
        "Lcom/sumsub/sns/core/presentation/base/g$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/sumsub/sns/core/presentation/base/c$j;",
        "T",
        "Lcom/sumsub/sns/core/presentation/base/g$d;",
        "it",
        "a",
        "(Lcom/sumsub/sns/core/presentation/base/g$d;)Lcom/sumsub/sns/core/presentation/base/g$d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/core/presentation/base/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/core/presentation/base/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/presentation/base/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/presentation/base/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/base/g$m$c;->a:Lcom/sumsub/sns/core/presentation/base/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/core/presentation/base/g$d;)Lcom/sumsub/sns/core/presentation/base/g$d;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/base/g$m$c;->a:Lcom/sumsub/sns/core/presentation/base/g;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/presentation/base/g;->getStrings()Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    move-result-object v0

    const-string v1, "sns_general_poweredBy"

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/base/g$m$c;->a:Lcom/sumsub/sns/core/presentation/base/g;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/presentation/base/g;->getStrings()Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    move-result-object v0

    const-string v1, "sns_general_progress_text"

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    move-object v2, p1

    .line 3
    invoke-static/range {v2 .. v9}, Lcom/sumsub/sns/core/presentation/base/g$d;->a(Lcom/sumsub/sns/core/presentation/base/g$d;ZZZLjava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/sumsub/sns/core/presentation/base/g$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/core/presentation/base/g$d;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/presentation/base/g$m$c;->a(Lcom/sumsub/sns/core/presentation/base/g$d;)Lcom/sumsub/sns/core/presentation/base/g$d;

    move-result-object p1

    return-object p1
.end method
