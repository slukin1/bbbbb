.class public final Lcom/sumsub/sns/internal/core/presentation/helper/camera/a$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/core/presentation/helper/camera/a;->a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;Lcom/sumsub/sns/internal/features/data/model/common/f$d$a;Lcom/sumsub/sns/internal/core/presentation/intro/f;Ljava/lang/String;Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;)Lcom/sumsub/sns/internal/core/presentation/helper/camera/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sumsub/sns/internal/features/data/model/common/q;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/model/common/q;",
        "it",
        "",
        "a",
        "(Lcom/sumsub/sns/internal/features/data/model/common/q;)Ljava/lang/CharSequence;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/helper/camera/a$c;->a:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/q;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/helper/camera/a$c;->a:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/sumsub/sns/internal/features/data/model/common/q;->a(Lcom/sumsub/sns/internal/features/data/model/common/q;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Ljava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/q;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/core/presentation/helper/camera/a$c;->a(Lcom/sumsub/sns/internal/features/data/model/common/q;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
