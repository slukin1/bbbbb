.class public final Lo/getRepayCollateralAmount$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isSwipeDismissable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getRepayCollateralAmount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/getRepayCollateralAmount$DropdropElements1;",
        "Lo/isSwipeDismissable;",
        "Ljava/util/Date;",
        "p0",
        "p1",
        "",
        "b",
        "(Ljava/util/Date;Ljava/util/Date;)V"
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
.field final synthetic b:Lo/getRepayCollateralAmount;


# direct methods
.method constructor <init>(Lo/getRepayCollateralAmount;)V
    .locals 0

    iput-object p1, p0, Lo/getRepayCollateralAmount$DropdropElements1;->b:Lo/getRepayCollateralAmount;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Date;Ljava/util/Date;)V
    .locals 5

    .line 94
    iget-object v0, p0, Lo/getRepayCollateralAmount$DropdropElements1;->b:Lo/getRepayCollateralAmount;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lo/getRepayCollateralAmount;->c(Lo/getRepayCollateralAmount;I)V

    .line 95
    iget-object v0, p0, Lo/getRepayCollateralAmount$DropdropElements1;->b:Lo/getRepayCollateralAmount;

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    invoke-static {v0, v3, v4}, Lo/getRepayCollateralAmount;->a(Lo/getRepayCollateralAmount;J)V

    .line 96
    iget-object p1, p0, Lo/getRepayCollateralAmount$DropdropElements1;->b:Lo/getRepayCollateralAmount;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    :cond_1
    invoke-static {p1, v1, v2}, Lo/getRepayCollateralAmount;->e(Lo/getRepayCollateralAmount;J)V

    return-void
.end method
