.class public final Lcom/mpc/wallet/widget/KeyboardFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000b\u001a\u00020\n2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/mpc/wallet/widget/KeyboardFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lkotlin/Function1;",
        "Lo/PreWarmKitshared2;",
        "",
        "setListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lo/PreWarmKitConfig1;",
        "watcher",
        "Lo/PreWarmKitConfig1;"
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
.field public final watcher:Lo/PreWarmKitConfig1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance p1, Lo/PreWarmKitConfig1;

    move-object p2, p0

    check-cast p2, Landroid/view/View;

    invoke-direct {p1, p2}, Lo/PreWarmKitConfig1;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/mpc/wallet/widget/KeyboardFrameLayout;->watcher:Lo/PreWarmKitConfig1;

    return-void
.end method


# virtual methods
.method public final setListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/PreWarmKitshared2;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/mpc/wallet/widget/KeyboardFrameLayout;->watcher:Lo/PreWarmKitConfig1;

    .line 1105
    new-instance v1, Lo/PreWarmKitshared2;

    invoke-direct {v1}, Lo/PreWarmKitshared2;-><init>()V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lo/PreWarmKitConfig1;->b:Lo/PreWarmKitshared2;

    return-void
.end method
