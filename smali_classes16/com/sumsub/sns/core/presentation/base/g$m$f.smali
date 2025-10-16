.class public final Lcom/sumsub/sns/core/presentation/base/g$m$f;
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


# static fields
.field public static final a:Lcom/sumsub/sns/core/presentation/base/g$m$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/sumsub/sns/core/presentation/base/g$m$f;

    invoke-direct {v0}, Lcom/sumsub/sns/core/presentation/base/g$m$f;-><init>()V

    sput-object v0, Lcom/sumsub/sns/core/presentation/base/g$m$f;->a:Lcom/sumsub/sns/core/presentation/base/g$m$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/core/presentation/base/g$d;)Lcom/sumsub/sns/core/presentation/base/g$d;
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p1

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/sumsub/sns/core/presentation/base/g$d;->a(Lcom/sumsub/sns/core/presentation/base/g$d;ZZZLjava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/sumsub/sns/core/presentation/base/g$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/core/presentation/base/g$d;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/presentation/base/g$m$f;->a(Lcom/sumsub/sns/core/presentation/base/g$d;)Lcom/sumsub/sns/core/presentation/base/g$d;

    move-result-object p1

    return-object p1
.end method
