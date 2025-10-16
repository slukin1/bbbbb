.class public final Lo/setLevelLimits;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Ljava/lang/String;)V
    .locals 8

    .line 15
    invoke-static {}, Lo/SuggestedCountryCreator;->d()Lo/getSelectedCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1059
    invoke-static {}, Lo/SuggestedCountryCreator;->d()Lo/getSelectedCallBack;

    .line 15
    invoke-virtual {p0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->b()Lo/getCpfPattern;

    move-result-object p0

    invoke-interface {p0}, Lo/getCpfPattern;->getIdentify()J

    .line 19
    :cond_0
    invoke-static {}, Lo/SuggestedCountryCreator;->b()Lo/SimpaisaInfoDialogFragment;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 20
    new-instance v6, Lo/getBrowserScreenWidth;

    invoke-direct {v6, p1}, Lo/getBrowserScreenWidth;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 5025
    invoke-static {p0}, Lo/SuggestedCountryCreator;->a(Ljava/lang/String;)Lo/setCurrentLevel;

    move-result-object p0

    .line 6174
    iget-object v0, p0, Lo/setCurrentLevel;->i:Lo/isNeedConfirmCallback;

    if-nez v0, :cond_1

    .line 6175
    new-instance v0, Lo/setBindCardParams;

    invoke-direct {v0}, Lo/setBindCardParams;-><init>()V

    iput-object v0, p0, Lo/setCurrentLevel;->i:Lo/isNeedConfirmCallback;

    .line 6177
    :cond_1
    iget-object v0, p0, Lo/setCurrentLevel;->i:Lo/isNeedConfirmCallback;

    .line 4021
    const-string v2, "GET"

    const/16 v3, 0x2710

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lo/isNeedConfirmCallback;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Lo/setJustSupplementaryExpiryTime;Ljava/lang/reflect/Type;)V

    :cond_2
    return-void
.end method
