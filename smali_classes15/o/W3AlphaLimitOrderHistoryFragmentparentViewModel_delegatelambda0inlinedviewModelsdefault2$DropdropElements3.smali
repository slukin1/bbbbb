.class public Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DropdropElements3$DropdropElements2;
    }
.end annotation


# instance fields
.field final synthetic d:Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;


# direct methods
.method public constructor <init>(Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DropdropElements3;->d:Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DropdropElements3$DropdropElements2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    new-instance v0, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DropdropElements3$DropdropElements2;

    invoke-direct {v0, p0}, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DropdropElements3$DropdropElements2;-><init>(Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DropdropElements3;)V

    .line 161
    iget-object v1, p0, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DropdropElements3;->d:Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-virtual {v1, v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateAlphaTokenUI1;->d(Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;)V

    return-object v0
.end method
