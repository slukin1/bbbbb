.class public final Lcom/binance/content/util/android/ViewExtKt$hashCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletVerificationActivityARouterAutowired;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/util/android/ViewExtKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/WalletVerificationActivityARouterAutowired<",
        "Lo/W3AlphaInstantOrderHistoryViewModel1;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J$\u0010\u0005\u001a\u00028\u00012\u0006\u0010\u0002\u001a\u00028\u00002\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J,\u0010\t\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00028\u00002\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0007\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00b8\u0006\u000b"
    }
    d2 = {
        "Lo/ContentComposeBottomSheetsetupView11111351331$component1;",
        "Lo/WalletVerificationActivityARouterAutowired;",
        "p0",
        "Lo/CovertWalletListActivityonViewAttached43;",
        "p1",
        "getValue",
        "(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;",
        "p2",
        "",
        "setValue",
        "(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V",
        "o/ContentComposeBottomSheetsetupView11111351331$component1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaInstantOrderHistoryViewModel1;",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 687
    check-cast p1, Lo/W3AlphaInstantOrderHistoryViewModel1;

    .line 1145
    new-instance p2, Lo/ContentCommentBottomSheetCompanionawait2;

    invoke-direct {p2}, Lo/ContentCommentBottomSheetCompanionawait2;-><init>()V

    const-string v0, "getShadowVerticalOffset"

    invoke-static {p1, v0, p2}, Lo/setAvatarSize;->d(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    .line 880
    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public final setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaInstantOrderHistoryViewModel1;",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "*>;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 689
    check-cast p3, Ljava/lang/Integer;

    check-cast p1, Lo/W3AlphaInstantOrderHistoryViewModel1;

    if-eqz p3, :cond_0

    .line 882
    new-instance p2, Lcom/binance/content/util/android/ViewExtKt$getMessage;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p2, p3}, Lcom/binance/content/util/android/ViewExtKt$getMessage;-><init>(I)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const-string p3, "setShadowVerticalOffset"

    invoke-static {p1, p3, p2}, Lo/setAvatarSize;->d(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
