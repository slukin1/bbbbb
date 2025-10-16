.class final Lo/getC2cAdapter$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getC2cAdapter;->b(Ljava/util/List;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lo/getNeedShowDate;

.field final synthetic c:Ljava/lang/Boolean;

.field final synthetic d:I

.field final synthetic e:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "Lo/GCCopyImageForwardWssMsg;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;ILo/getNeedShowDate;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lo/GCCopyImageForwardWssMsg;",
            "Lkotlin/Unit;",
            ">;I",
            "Lo/getNeedShowDate;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getC2cAdapter$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lkotlin/jvm/functions/Function3;

    iput p2, p0, Lo/getC2cAdapter$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:I

    iput-object p3, p0, Lo/getC2cAdapter$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/getNeedShowDate;

    iput-object p4, p0, Lo/getC2cAdapter$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/getC2cAdapter$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;)V
    .locals 5

    .line 143
    iget-object v0, p0, Lo/getC2cAdapter$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lkotlin/jvm/functions/Function3;

    iget v1, p0, Lo/getC2cAdapter$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lo/getC2cAdapter$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/getNeedShowDate;

    invoke-interface {v0, p1, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    iget-object v0, p0, Lo/getC2cAdapter$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/getNeedShowDate;

    check-cast v0, Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v1, p0, Lo/getC2cAdapter$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lo/getC2cAdapter$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Ljava/lang/Boolean;

    .line 6819
    new-instance v3, Lo/NezhaStreamDispatcherKtcontentReport11;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4, v1}, Lo/NezhaStreamDispatcherKtcontentReport11;-><init>(Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "app_click_homepage_feed_instant_access_card_click"

    invoke-static {p1, v1, v4, v3, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 142
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lo/getC2cAdapter$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d(Landroid/content/Context;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
