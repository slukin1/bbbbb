.class public final synthetic Lo/FuturesPositionDisplayModeSettingDialogFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lo/BaseAndroidComponentsPagerComponent;


# direct methods
.method public synthetic constructor <init>(Lo/BaseAndroidComponentsPagerComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesPositionDisplayModeSettingDialogFragment;->b:Lo/BaseAndroidComponentsPagerComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FuturesPositionDisplayModeSettingDialogFragment;->b:Lo/BaseAndroidComponentsPagerComponent;

    check-cast p1, Lo/defaultrankAskList$DemoFundsParentComponent$DropdropElements3;

    check-cast p2, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    invoke-static {v0, p1, p2}, Lo/BaseAndroidComponentsPagerComponent;->e(Lo/BaseAndroidComponentsPagerComponent;Lo/defaultrankAskList$DemoFundsParentComponent$DropdropElements3;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)Lo/defaultrankAskList$DemoFundsParentComponent$DropdropElements3;

    move-result-object p1

    return-object p1
.end method
