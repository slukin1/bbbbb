.class public final Lcom/binance/earn/loan/util/RiskNotificationManager$checkShow$text$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getUrlPath;->c(Lcom/major/android/uikit2/notification/KitNotification;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "p0",
        "",
        "d",
        "(Landroid/view/View;)V"
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
.field final synthetic $act:Landroid/content/Context;

.field final synthetic $type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/util/RiskNotificationManager$checkShow$text$1$1;->$act:Landroid/content/Context;

    iput-object p2, p0, Lcom/binance/earn/loan/util/RiskNotificationManager$checkShow$text$1$1;->$type:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 2

    .line 49
    iget-object p1, p0, Lcom/binance/earn/loan/util/RiskNotificationManager$checkShow$text$1$1;->$act:Landroid/content/Context;

    instance-of p1, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_0

    .line 50
    sget-object p1, Lcom/binance/earn/loan/dialog/TokenRiskWarmingDialog;->Companion:Lcom/binance/earn/loan/dialog/TokenRiskWarmingDialog$Companion;

    iget-object v0, p0, Lcom/binance/earn/loan/util/RiskNotificationManager$checkShow$text$1$1;->$act:Landroid/content/Context;

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/binance/earn/loan/util/RiskNotificationManager$checkShow$text$1$1;->$type:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/binance/earn/loan/dialog/TokenRiskWarmingDialog$Companion;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/util/RiskNotificationManager$checkShow$text$1$1;->d(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
