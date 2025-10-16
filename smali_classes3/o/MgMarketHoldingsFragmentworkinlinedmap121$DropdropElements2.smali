.class public final Lo/MgMarketHoldingsFragmentworkinlinedmap121$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MgMarketHoldingsFragmentworkinlinedmap121;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lo/MgMarketHoldingsFragmentworkinlinedmap121$DropdropElements2;",
        "Lo/isShownOrQueued$DropdropElements4;",
        "Landroid/view/View;",
        "p0",
        "",
        "onCancelClick",
        "(Landroid/view/View;)V",
        "onOkClick"
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
.field final synthetic a:Lo/MgMarketHoldingsFragmentworkinlinedmap121;

.field final synthetic b:Ljava/lang/String;

.field final synthetic d:Lo/isShownOrQueued;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;Lo/MgMarketHoldingsFragmentworkinlinedmap121;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/MgMarketHoldingsFragmentworkinlinedmap121$DropdropElements2;->d:Lo/isShownOrQueued;

    iput-object p2, p0, Lo/MgMarketHoldingsFragmentworkinlinedmap121$DropdropElements2;->a:Lo/MgMarketHoldingsFragmentworkinlinedmap121;

    iput-object p3, p0, Lo/MgMarketHoldingsFragmentworkinlinedmap121$DropdropElements2;->b:Ljava/lang/String;

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 197
    iget-object p1, p0, Lo/MgMarketHoldingsFragmentworkinlinedmap121$DropdropElements2;->d:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 1

    .line 201
    sget-object p1, Lo/getDeveloperArg0;->INSTANCE:Lo/getDeveloperArg0;

    iget-object p1, p0, Lo/MgMarketHoldingsFragmentworkinlinedmap121$DropdropElements2;->a:Lo/MgMarketHoldingsFragmentworkinlinedmap121;

    .line 1039
    iget-object p1, p1, Lo/MgMarketHoldingsFragmentworkinlinedmap121;->e:Lcom/binance/base/activity/BaseAppActivity;

    .line 201
    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lo/MgMarketHoldingsFragmentworkinlinedmap121$DropdropElements2;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/getDeveloperArg0;->d(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
