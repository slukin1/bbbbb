.class public final Lcom/sumsub/sns/internal/util/root/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\n\u001a\u00020\u00068GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\tR\u0011\u0010\u000e\u001a\u00020\u000b8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/util/root/a;",
        "",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/sumsub/sns/internal/util/root/c;",
        "a",
        "Lkotlin/Lazy;",
        "()Lcom/sumsub/sns/internal/util/root/c;",
        "config",
        "",
        "b",
        "()Z",
        "isRooted"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/sumsub/sns/internal/util/root/a$a;

    invoke-direct {v0, p1}, Lcom/sumsub/sns/internal/util/root/a$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/internal/util/root/a;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/internal/util/root/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/util/root/a;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/util/root/c;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/util/root/a;->a()Lcom/sumsub/sns/internal/util/root/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/util/root/c;->t()Z

    move-result v0

    return v0
.end method
