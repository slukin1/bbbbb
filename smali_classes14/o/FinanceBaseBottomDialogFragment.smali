.class public final Lo/FinanceBaseBottomDialogFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setRepeatMode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/FinanceBaseBottomDialogFragment;",
        "Lo/setRepeatMode;",
        "Lo/getEDate;",
        "p0",
        "<init>",
        "(Lo/getEDate;)V",
        "",
        "d",
        "()I",
        "",
        "",
        "areItemsTheSame",
        "(Ljava/lang/Object;)Z",
        "areContentsTheSame",
        "b",
        "Lo/getEDate;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lo/getEDate;


# direct methods
.method public constructor <init>(Lo/getEDate;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lo/FinanceBaseBottomDialogFragment;->b:Lo/getEDate;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 1

    .line 109
    instance-of v0, p1, Lo/FinanceBaseBottomDialogFragment;

    if-eqz v0, :cond_0

    .line 110
    check-cast p1, Lo/FinanceBaseBottomDialogFragment;

    iget-object p1, p1, Lo/FinanceBaseBottomDialogFragment;->b:Lo/getEDate;

    .line 1096
    iget-object p1, p1, Lo/getEDate;->a:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lo/FinanceBaseBottomDialogFragment;->b:Lo/getEDate;

    .line 2096
    iget-object v0, v0, Lo/getEDate;->a:Ljava/lang/String;

    .line 110
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()I
    .locals 1

    const v0, 0x7f0e0809

    return v0
.end method
