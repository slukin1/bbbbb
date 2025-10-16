.class public final Lo/getFromUserId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getFromUserId$Companion;,
        Lo/getFromUserId$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00102\u00020\u0001:\u0002\u0010\u0011B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f"
    }
    d2 = {
        "Lo/getFromUserId;",
        "",
        "Landroid/app/Activity;",
        "p0",
        "<init>",
        "(Landroid/app/Activity;)V",
        "Landroid/view/View;",
        "d",
        "Landroid/view/View;",
        "c",
        "",
        "a",
        "I",
        "b",
        "Lo/getFromUserId$DropdropElements3;",
        "Lo/getFromUserId$DropdropElements3;",
        "Companion",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/getFromUserId$Companion;


# instance fields
.field a:I

.field private b:Lo/getFromUserId$DropdropElements3;

.field private d:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getFromUserId$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getFromUserId$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getFromUserId;->Companion:Lo/getFromUserId$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo/getFromUserId;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lo/getFromUserId$3;

    invoke-direct {v0, p0}, Lo/getFromUserId$3;-><init>(Lo/getFromUserId;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lo/getFromUserId;)Lo/getFromUserId$DropdropElements3;
    .locals 0

    .line 8
    iget-object p0, p0, Lo/getFromUserId;->b:Lo/getFromUserId$DropdropElements3;

    return-object p0
.end method

.method public static final synthetic d(Lo/getFromUserId;Lo/getFromUserId$DropdropElements3;)V
    .locals 0

    .line 1061
    iput-object p1, p0, Lo/getFromUserId;->b:Lo/getFromUserId$DropdropElements3;

    return-void
.end method

.method public static final synthetic e(Lo/getFromUserId;)Landroid/view/View;
    .locals 0

    .line 8
    iget-object p0, p0, Lo/getFromUserId;->d:Landroid/view/View;

    return-object p0
.end method
