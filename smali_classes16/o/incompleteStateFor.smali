.class public final Lo/incompleteStateFor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/handleFourBytes;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/incompleteStateFor;",
        "Lo/handleFourBytes;",
        "Landroidx/fragment/app/Fragment;",
        "p0",
        "Lo/Utf8DecodeUtil;",
        "p1",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Lo/Utf8DecodeUtil;)V",
        "b",
        "Landroidx/fragment/app/Fragment;",
        "d",
        "Lo/Utf8DecodeUtil;",
        "a",
        "Lio/reactivex/disposables/DemoFundsParentComponent;",
        "c",
        "Lio/reactivex/disposables/DemoFundsParentComponent;"
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
.field private final b:Landroidx/fragment/app/Fragment;

.field private final c:Lio/reactivex/disposables/DemoFundsParentComponent;

.field private final d:Lo/Utf8DecodeUtil;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lo/Utf8DecodeUtil;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/incompleteStateFor;->b:Landroidx/fragment/app/Fragment;

    .line 18
    iput-object p2, p0, Lo/incompleteStateFor;->d:Lo/Utf8DecodeUtil;

    .line 21
    new-instance p1, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {p1}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    iput-object p1, p0, Lo/incompleteStateFor;->c:Lio/reactivex/disposables/DemoFundsParentComponent;

    return-void
.end method
