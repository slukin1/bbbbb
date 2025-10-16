.class public abstract Lo/nF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/petterp/floatingx/assist/helper/FxBuilderDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\'\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\t\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010"
    }
    d2 = {
        "Lo/nF;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "Landroid/widget/FrameLayout;",
        "p0",
        "Landroid/animation/Animator;",
        "e",
        "()Landroid/animation/Animator;",
        "d",
        "Landroid/animation/Animator;",
        "c",
        "Lo/booleancharint;",
        "a",
        "Lo/booleancharint;"
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
.field public final a:Lo/booleancharint;

.field public final c:Lo/booleancharint;

.field public d:Landroid/animation/Animator;

.field public e:Landroid/animation/Animator;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lo/booleancharint;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lo/booleancharint;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lo/nF;->c:Lo/booleancharint;

    .line 18
    new-instance v0, Lo/booleancharint;

    invoke-direct {v0, v1, v1, v2, v1}, Lo/booleancharint;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lo/nF;->a:Lo/booleancharint;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 27
    iget-object v0, p0, Lo/nF;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 28
    :cond_0
    iget-object v0, p0, Lo/nF;->e:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lo/nF;->d:Landroid/animation/Animator;

    .line 30
    iput-object v0, p0, Lo/nF;->e:Landroid/animation/Animator;

    return-void
.end method

.method public abstract d()Landroid/animation/Animator;
.end method

.method public abstract e()Landroid/animation/Animator;
.end method
