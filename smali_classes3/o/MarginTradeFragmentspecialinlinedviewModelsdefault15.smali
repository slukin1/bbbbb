.class public Lo/MarginTradeFragmentspecialinlinedviewModelsdefault15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletVerificationActivityARouterAutowired;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/WalletVerificationActivityARouterAutowired<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault15;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "*>;TV;TV;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method protected c(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "*>;TV;TV;)V"
        }
    .end annotation

    return-void
.end method

.method public getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "*>;)TV;"
        }
    .end annotation

    .line 152
    iget-object p1, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault15;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "*>;TV;)V"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault15;->c:Ljava/lang/Object;

    .line 157
    invoke-virtual {p0, p1, p2, v0, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault15;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 160
    :cond_0
    iput-object p3, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault15;->c:Ljava/lang/Object;

    .line 161
    invoke-virtual {p0, p1, p2, v0, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault15;->c(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
