.class final Lo/setMouthHwratio$DropdropElements1$DropdropElements1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMouthHwratio$DropdropElements1$DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/base/sensor/view/BaseExposureLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lcom/unified/search/internal/pojo/SearchItemResult;

.field private synthetic e:Lo/setDataAndInvalidate;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lo/setDataAndInvalidate;Lcom/unified/search/internal/pojo/SearchItemResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/setDataAndInvalidate;",
            "Lcom/unified/search/internal/pojo/SearchItemResult;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setMouthHwratio$DropdropElements1$DropdropElements1$2;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/setMouthHwratio$DropdropElements1$DropdropElements1$2;->e:Lo/setDataAndInvalidate;

    iput-object p3, p0, Lo/setMouthHwratio$DropdropElements1$DropdropElements1$2;->b:Lcom/unified/search/internal/pojo/SearchItemResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 170
    check-cast p1, Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 1171
    iget-object v0, p0, Lo/setMouthHwratio$DropdropElements1$DropdropElements1$2;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/setMouthHwratio$DropdropElements1$DropdropElements1$2;->e:Lo/setDataAndInvalidate;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    :cond_0
    sget-object v0, Lo/l6;->d:Lo/l6;

    .line 1173
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1174
    iget-object v1, p0, Lo/setMouthHwratio$DropdropElements1$DropdropElements1$2;->b:Lcom/unified/search/internal/pojo/SearchItemResult;

    invoke-virtual {v1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getLink()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3ed

    .line 1172
    invoke-virtual {v0, p1, v1, v2}, Lo/l6;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 170
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
