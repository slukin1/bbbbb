.class public final Lo/addFiatCondition;
.super Lo/loadIcon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/loadIcon<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/addFiatCondition;",
        "T",
        "Lo/loadIcon;",
        "Lo/NestmclearBaseFillStatus;",
        "p0",
        "<init>",
        "(Lo/NestmclearBaseFillStatus;)V",
        "Landroid/content/Context;",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "d",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "",
        "p2",
        "",
        "a",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;I)V",
        "e",
        "Lo/NestmclearBaseFillStatus;",
        "c"
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
.field private final e:Lo/NestmclearBaseFillStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NestmclearBaseFillStatus<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/NestmclearBaseFillStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NestmclearBaseFillStatus<",
            "-TT;>;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lo/loadIcon;-><init>()V

    iput-object p1, p0, Lo/addFiatCondition;->e:Lo/NestmclearBaseFillStatus;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
            "TT;I)V"
        }
    .end annotation

    .line 20
    iget-object p3, p0, Lo/addFiatCondition;->e:Lo/NestmclearBaseFillStatus;

    check-cast p1, Lo/saEvent;

    invoke-virtual {p3, p1, p2}, Lo/NestmclearBaseFillStatus;->d(Lo/saEvent;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/addFiatCondition;->e:Lo/NestmclearBaseFillStatus;

    .line 1013
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lo/NestmclearBaseFillStatus;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/saEvent;

    move-result-object p1

    .line 16
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p1
.end method
