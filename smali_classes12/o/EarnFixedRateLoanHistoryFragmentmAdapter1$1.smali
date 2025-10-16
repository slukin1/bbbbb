.class public final Lo/EarnFixedRateLoanHistoryFragmentmAdapter1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $d:Landroid/view/View;

.field final synthetic a:Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/EarnFixedRateLoanHistoryFragmentmAdapter1$1;->$d:Landroid/view/View;

    iput-object p2, p0, Lo/EarnFixedRateLoanHistoryFragmentmAdapter1$1;->a:Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 433
    iget-object v0, p0, Lo/EarnFixedRateLoanHistoryFragmentmAdapter1$1;->a:Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;

    invoke-static {v0}, Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;->f(Lo/EarnFixedRateLoanHistoryFragmentmAdapter1;)V

    return-void
.end method
