.class final Lo/InswitchAccountItemBeanCreator$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/InswitchAccountItemBeanCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/getChannelInfo;",
        ">;",
        "Lo/getChannelInfo;",
        "Lo/getChannelInfo;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/getChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic c:Lo/FiatVoucherScenario;

.field private synthetic d:Lo/EDDSAFrostSignAsyncParameters;

.field private synthetic e:Lo/QuirkSettings;


# direct methods
.method constructor <init>(Lo/FiatVoucherScenario;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/setCashierId;Lo/QuirkSettings;Lo/EDDSAFrostSignAsyncParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FiatVoucherScenario;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lo/setCashierId<",
            "Lo/getChannelInfo;",
            ">;",
            "Lo/QuirkSettings;",
            "Lo/EDDSAFrostSignAsyncParameters;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/InswitchAccountItemBeanCreator$JsonLogicException;->c:Lo/FiatVoucherScenario;

    iput-object p2, p0, Lo/InswitchAccountItemBeanCreator$JsonLogicException;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lo/InswitchAccountItemBeanCreator$JsonLogicException;->a:Lo/setCashierId;

    iput-object p4, p0, Lo/InswitchAccountItemBeanCreator$JsonLogicException;->e:Lo/QuirkSettings;

    iput-object p5, p0, Lo/InswitchAccountItemBeanCreator$JsonLogicException;->d:Lo/EDDSAFrostSignAsyncParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 99
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/getChannelInfo;

    check-cast p3, Lo/getChannelInfo;

    check-cast p4, Ljava/lang/Number;

    .line 1100
    iget-object p1, p0, Lo/InswitchAccountItemBeanCreator$JsonLogicException;->c:Lo/FiatVoucherScenario;

    .line 2055
    iget-object p1, p1, Lo/FiatVoucherScenario;->c:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1100
    new-instance p3, Lo/InswitchAccountItemBeanCreator$JsonLogicException$3;

    iget-object p4, p0, Lo/InswitchAccountItemBeanCreator$JsonLogicException;->e:Lo/QuirkSettings;

    iget-object v0, p0, Lo/InswitchAccountItemBeanCreator$JsonLogicException;->d:Lo/EDDSAFrostSignAsyncParameters;

    invoke-direct {p3, p2, p4, v0}, Lo/InswitchAccountItemBeanCreator$JsonLogicException$3;-><init>(Lo/getChannelInfo;Lo/QuirkSettings;Lo/EDDSAFrostSignAsyncParameters;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p3}, Lcom/components/skeleton/SkeletonViewGroup;->setRender(Lkotlin/jvm/functions/Function0;)V

    .line 1106
    iget-object p1, p0, Lo/InswitchAccountItemBeanCreator$JsonLogicException;->c:Lo/FiatVoucherScenario;

    .line 3055
    iget-object p1, p1, Lo/FiatVoucherScenario;->c:Lcom/components/skeleton/SkeletonViewGroup;

    .line 4022
    iget p2, p2, Lo/getChannelInfo;->b:I

    .line 1106
    invoke-virtual {p1, p2}, Lcom/components/skeleton/SkeletonViewGroup;->setState(I)V

    .line 1107
    iget-object p1, p0, Lo/InswitchAccountItemBeanCreator$JsonLogicException;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_1

    .line 1108
    iget-object p1, p0, Lo/InswitchAccountItemBeanCreator$JsonLogicException;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1110
    iget-object p1, p0, Lo/InswitchAccountItemBeanCreator$JsonLogicException;->c:Lo/FiatVoucherScenario;

    .line 5055
    iget-object p1, p1, Lo/FiatVoucherScenario;->c:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1110
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1115
    iget-object p1, p0, Lo/InswitchAccountItemBeanCreator$JsonLogicException;->a:Lo/setCashierId;

    .line 6035
    iget-object p1, p1, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz p1, :cond_0

    .line 7077
    iget-object p1, p1, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    .line 1116
    iget-object p1, p0, Lo/InswitchAccountItemBeanCreator$JsonLogicException;->a:Lo/setCashierId;

    .line 8037
    iget-object v6, p1, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1109
    const-string v1, "app_exposure_pro_futures_radar_widget"

    const/4 v2, 0x1

    const-string v3, "S"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lo/setChannelInfo;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lo/setDisplayBankNum;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V

    .line 99
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
