.class public final Lo/vvv00760076v00760076$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vvv00760076v00760076;->c(Lcom/binance/base/activity/BaseActivity;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/isShownOrQueued;

.field private synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lcom/binance/base/activity/BaseActivity;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;Lcom/binance/base/activity/BaseActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isShownOrQueued;",
            "Lcom/binance/base/activity/BaseActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/vvv00760076v00760076$DropdropElements1;->a:Lo/isShownOrQueued;

    iput-object p2, p0, Lo/vvv00760076v00760076$DropdropElements1;->e:Lcom/binance/base/activity/BaseActivity;

    iput-object p3, p0, Lo/vvv00760076v00760076$DropdropElements1;->b:Lkotlin/jvm/functions/Function0;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 35
    iget-object p1, p0, Lo/vvv00760076v00760076$DropdropElements1;->a:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 2

    .line 39
    sget-object p1, Lo/vvv00760076v00760076;->INSTANCE:Lo/vvv00760076v00760076;

    iget-object v0, p0, Lo/vvv00760076v00760076$DropdropElements1;->e:Lcom/binance/base/activity/BaseActivity;

    iget-object v1, p0, Lo/vvv00760076v00760076$DropdropElements1;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0, v1}, Lo/vvv00760076v00760076;->c(Lo/vvv00760076v00760076;Lcom/binance/base/activity/BaseActivity;Lkotlin/jvm/functions/Function0;)V

    .line 40
    iget-object p1, p0, Lo/vvv00760076v00760076$DropdropElements1;->a:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
