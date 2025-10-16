.class public final synthetic Lo/SimpleBuyV2ActivitycreateMegadropNotice3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;

.field public final synthetic d:Lo/SimpleBuyV2ActivitycheckShowBETHSOLStakingTips2;


# direct methods
.method public synthetic constructor <init>(Lo/SimpleBuyV2ActivitycheckShowBETHSOLStakingTips2;Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleBuyV2ActivitycreateMegadropNotice3;->d:Lo/SimpleBuyV2ActivitycheckShowBETHSOLStakingTips2;

    iput-object p2, p0, Lo/SimpleBuyV2ActivitycreateMegadropNotice3;->a:Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SimpleBuyV2ActivitycreateMegadropNotice3;->d:Lo/SimpleBuyV2ActivitycheckShowBETHSOLStakingTips2;

    iget-object v1, p0, Lo/SimpleBuyV2ActivitycreateMegadropNotice3;->a:Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;

    check-cast p1, Lcom/major/android/uikit2/notification/KitNotification;

    invoke-static {v0, v1, p1}, Lo/SimpleBuyV2ActivitycheckShowBETHSOLStakingTips2;->b(Lo/SimpleBuyV2ActivitycheckShowBETHSOLStakingTips2;Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;Lcom/major/android/uikit2/notification/KitNotification;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
