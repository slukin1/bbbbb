.class public final Lo/FuturesPositionViewHolderonBindViewHolder1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FuturesPositionViewHolderonBindViewHolder1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/isShownOrQueued;

.field private synthetic e:Lo/FuturesPositionViewHolderonBindViewHolder1;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;Lo/FuturesPositionViewHolderonBindViewHolder1;)V
    .locals 0

    iput-object p1, p0, Lo/FuturesPositionViewHolderonBindViewHolder1$DropdropElements1;->d:Lo/isShownOrQueued;

    iput-object p2, p0, Lo/FuturesPositionViewHolderonBindViewHolder1$DropdropElements1;->e:Lo/FuturesPositionViewHolderonBindViewHolder1;

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 247
    iget-object p1, p0, Lo/FuturesPositionViewHolderonBindViewHolder1$DropdropElements1;->d:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 0

    .line 251
    iget-object p1, p0, Lo/FuturesPositionViewHolderonBindViewHolder1$DropdropElements1;->e:Lo/FuturesPositionViewHolderonBindViewHolder1;

    invoke-virtual {p1}, Lo/FuturesPositionViewHolderonBindViewHolder1;->i()V

    .line 252
    iget-object p1, p0, Lo/FuturesPositionViewHolderonBindViewHolder1$DropdropElements1;->d:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
