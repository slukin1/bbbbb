.class public final Lo/hasGetBuyAndSellSelectorReq$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hasGetBuyAndSellSelectorReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lo/isShownOrQueued;

.field private synthetic e:Lcom/aquarius/exception/AquariusNetworkException;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/aquarius/exception/AquariusNetworkException;Lo/isShownOrQueued;)V
    .locals 0

    iput-object p1, p0, Lo/hasGetBuyAndSellSelectorReq$DropdropElements4;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/hasGetBuyAndSellSelectorReq$DropdropElements4;->e:Lcom/aquarius/exception/AquariusNetworkException;

    iput-object p3, p0, Lo/hasGetBuyAndSellSelectorReq$DropdropElements4;->c:Lo/isShownOrQueued;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 130
    iget-object p1, p0, Lo/hasGetBuyAndSellSelectorReq$DropdropElements4;->c:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 3

    .line 1011
    sget-object p1, Lo/dta;->a:Lo/dt;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 0
    :goto_0
    iget-object v1, p0, Lo/hasGetBuyAndSellSelectorReq$DropdropElements4;->b:Landroid/content/Context;

    iget-object v2, p0, Lo/hasGetBuyAndSellSelectorReq$DropdropElements4;->e:Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {v2}, Lcom/aquarius/exception/AquariusNetworkException;->getMessageDetail()Lo/UrlLinkFrame1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/UrlLinkFrame1;->d()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v1, v0}, Lo/dt;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Lo/hasGetBuyAndSellSelectorReq$DropdropElements4;->c:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
