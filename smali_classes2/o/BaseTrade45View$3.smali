.class public final Lo/BaseTrade45View$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BaseTrade45View;
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

.field final synthetic $e:Lo/getAddMemberType;

.field final synthetic c:Lo/BaseTrade45View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/getAddMemberType;Lo/BaseTrade45View;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/BaseTrade45View$3;->$d:Landroid/view/View;

    iput-object p2, p0, Lo/BaseTrade45View$3;->$e:Lo/getAddMemberType;

    iput-object p3, p0, Lo/BaseTrade45View$3;->c:Lo/BaseTrade45View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 433
    iget-object v0, p0, Lo/BaseTrade45View$3;->$d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    iget-object v0, p0, Lo/BaseTrade45View$3;->$e:Lo/getAddMemberType;

    move-object v2, v0

    check-cast v2, Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v0, p0, Lo/BaseTrade45View$3;->c:Lo/BaseTrade45View;

    .line 2084
    iget-object v0, v0, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3034
    :goto_0
    iget-object v0, v0, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SubscriptionActivity;

    .line 433
    invoke-virtual {v0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0xc

    invoke-static/range {v1 .. v7}, Lo/SquareFrameLayout;->e(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V

    return-void
.end method
