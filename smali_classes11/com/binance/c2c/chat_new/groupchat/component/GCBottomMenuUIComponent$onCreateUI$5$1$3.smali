.class public final Lcom/binance/c2c/chat_new/groupchat/component/GCBottomMenuUIComponent$onCreateUI$5$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/chat_new/groupchat/component/GCBottomMenuUIComponent$onCreateUI$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/binance/c2c/chat_new/groupchat/component/GCBottomMenuUIComponent$onCreateUI$5$1$3;",
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
.field final synthetic a:Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;

.field final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCBottomMenuUIComponent$onCreateUI$5$1$3;->a:Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;

    iput-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCBottomMenuUIComponent$onCreateUI$5$1$3;->b:Ljava/util/ArrayList;

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 1

    .line 232
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCBottomMenuUIComponent$onCreateUI$5$1$3;->a:Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;

    invoke-static {p1}, Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;->e(Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 1

    .line 236
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCBottomMenuUIComponent$onCreateUI$5$1$3;->a:Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCBottomMenuUIComponent$onCreateUI$5$1$3;->b:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;->b(Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;Ljava/util/ArrayList;)V

    return-void
.end method
