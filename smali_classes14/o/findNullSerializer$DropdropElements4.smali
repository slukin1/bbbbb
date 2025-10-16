.class public final Lo/findNullSerializer$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/findNullSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/findNullSerializer;

.field private synthetic c:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lo/_hashToIndex;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/makeChildOrPlaceholder;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lo/makeChildOrPlaceholder;Lo/findNullSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lo/_hashToIndex;",
            ">;",
            "Lo/makeChildOrPlaceholder;",
            "Lo/findNullSerializer;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/findNullSerializer$DropdropElements4;->c:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lo/findNullSerializer$DropdropElements4;->e:Lo/makeChildOrPlaceholder;

    iput-object p3, p0, Lo/findNullSerializer$DropdropElements4;->a:Lo/findNullSerializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 53
    check-cast p1, Ljava/util/List;

    .line 1053
    iget-object v0, p0, Lo/findNullSerializer$DropdropElements4;->c:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v1, p0, Lo/findNullSerializer$DropdropElements4;->e:Lo/makeChildOrPlaceholder;

    iget-object v2, p0, Lo/findNullSerializer$DropdropElements4;->a:Lo/findNullSerializer;

    invoke-static {v0, v1, v2, p1}, Lo/findNullSerializer;->c(Lkotlinx/coroutines/CancellableContinuation;Lo/makeChildOrPlaceholder;Lo/findNullSerializer;Ljava/util/List;)V

    return-void
.end method
