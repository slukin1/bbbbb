.class public final Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\"\u0004\u0008\u0001\u0010\u00042\u0006\u0010\u0005\u001a\u00028\u0001H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000b\"\u0004\u0008\u0001\u0010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u00012\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000c"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$a;",
        "",
        "<init>",
        "()V",
        "T",
        "p0",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$d;",
        "a",
        "(Ljava/lang/Object;)Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$d;",
        "",
        "p1",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$c;",
        "(Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$c;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$c<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$c;

    invoke-direct {v0, p2, p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$c;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$d;

    invoke-direct {v0, p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
