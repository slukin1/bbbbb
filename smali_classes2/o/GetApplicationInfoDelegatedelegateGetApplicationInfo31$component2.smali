.class public final Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$component2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;
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
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$component2;",
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/binance/c2c/pojo/AntiScamQuizResponse;

.field final synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lcom/binance/c2c/pojo/AntiScamQuizResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/isShownOrQueued;


# direct methods
.method public constructor <init>(Lo/isShownOrQueued;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/binance/c2c/pojo/AntiScamQuizResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isShownOrQueued;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/binance/c2c/pojo/AntiScamQuizResponse;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/binance/c2c/pojo/AntiScamQuizResponse;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$component2;->e:Lo/isShownOrQueued;

    iput-object p2, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$component2;->c:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$component2;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$component2;->b:Lcom/binance/c2c/pojo/AntiScamQuizResponse;

    .line 1581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 1583
    iget-object p1, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$component2;->e:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 2

    .line 1587
    iget-object p1, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$component2;->e:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1588
    iget-object p1, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$component2;->c:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$component2;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$component2;->b:Lcom/binance/c2c/pojo/AntiScamQuizResponse;

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
