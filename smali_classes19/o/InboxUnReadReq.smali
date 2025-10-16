.class public final Lo/InboxUnReadReq;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const v0, 0x7f0e018f

    .line 9
    iput v0, p0, Lo/InboxUnReadReq;->b:I

    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 9
    iget v0, p0, Lo/InboxUnReadReq;->b:I

    return v0
.end method
