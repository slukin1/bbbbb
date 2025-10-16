.class public final synthetic Lo/isBlockXGreaterThanY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic d:Lo/ClickHideImeLinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lo/ClickHideImeLinearLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isBlockXGreaterThanY;->a:Landroid/view/View;

    iput-object p2, p0, Lo/isBlockXGreaterThanY;->d:Lo/ClickHideImeLinearLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/isBlockXGreaterThanY;->a:Landroid/view/View;

    iget-object v1, p0, Lo/isBlockXGreaterThanY;->d:Lo/ClickHideImeLinearLayout;

    invoke-static {v0, v1}, Lcom/finance/strategy/feature/wallet/occupation/StrategyOccupationActivity;->b(Landroid/view/View;Lo/ClickHideImeLinearLayout;)V

    return-void
.end method
