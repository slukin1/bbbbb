.class final Lo/f00660066ff0066ff$DemoFundsParentComponent$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/f00660066ff0066ff$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lo/f00660066ff0066ff$DemoFundsParentComponent$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/f00660066ff0066ff$DemoFundsParentComponent$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/f00660066ff0066ff$DemoFundsParentComponent$DemoFundsParentComponent;-><init>()V

    sput-object v0, Lo/f00660066ff0066ff$DemoFundsParentComponent$DemoFundsParentComponent;->e:Lo/f00660066ff0066ff$DemoFundsParentComponent$DemoFundsParentComponent;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 13

    .line 3059
    sget-object v0, Lo/onWake;->INSTANCE:Lo/onWake;

    const/4 v1, 0x0

    const-string v2, "mpn6VTM6KJc6C32jCRKvEH"

    const-string v3, "pages/device-management/index"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f9

    invoke-static/range {v0 .. v12}, Lo/onWake;->c(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLcom/binance/data/beans/BIDS/ViewbaseType;I)V

    .line 3063
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setLinkDrawable;->h()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 4055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 3063
    :cond_1
    check-cast v1, Lo/MarginKlinePositionPreferencesDialog;

    if-eqz v1, :cond_2

    .line 3064
    invoke-virtual {v1}, Lo/MarginKlinePositionPreferencesDialog;->o()V

    .line 0
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
