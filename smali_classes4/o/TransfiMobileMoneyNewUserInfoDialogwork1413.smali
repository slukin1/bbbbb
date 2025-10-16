.class public final Lo/TransfiMobileMoneyNewUserInfoDialogwork1413;
.super Lo/SimpaisaAccountListViewModeldeleteItem1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpaisaAccountListViewModeldeleteItem1<",
        "Lcom/didi/hummer/module/Tracker;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lo/SimpaisaAccountListViewModeldeleteItem1;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 11
    check-cast p1, Lcom/didi/hummer/module/Tracker;

    .line 2025
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    const-string p1, "trackException"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_4

    const-string p1, "trackPerformance"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    .line 2027
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_3

    aget-object p1, p3, v1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/String;

    new-instance p2, Lo/TransfiMobileMoneyNewUserInfoDialogwork1413$5;

    invoke-direct {p2, p0}, Lo/TransfiMobileMoneyNewUserInfoDialogwork1413$5;-><init>(Lo/TransfiMobileMoneyNewUserInfoDialogwork1413;)V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p1, p2}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    aget-object p1, p3, v1

    :goto_0
    check-cast p1, Lcom/didi/hummer/module/Tracker$JSPerfCustomInfo;

    goto :goto_1

    :cond_3
    move-object p1, v0

    .line 2028
    :goto_1
    iget-object p2, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->e:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-static {p2, p1}, Lcom/didi/hummer/module/Tracker;->trackPerformance(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lcom/didi/hummer/module/Tracker$JSPerfCustomInfo;)V

    return-object v0

    .line 2031
    :cond_4
    array-length p1, p3

    if-lez p1, :cond_7

    aget-object p1, p3, v1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_6

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/String;

    new-instance p2, Lo/TransfiMobileMoneyNewUserInfoDialogwork1413$3;

    invoke-direct {p2, p0}, Lo/TransfiMobileMoneyNewUserInfoDialogwork1413$3;-><init>(Lo/TransfiMobileMoneyNewUserInfoDialogwork1413;)V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p1, p2}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_6
    aget-object p1, p3, v1

    :goto_2
    check-cast p1, Lcom/didi/hummer/module/Tracker$JSErrorInfo;

    goto :goto_3

    :cond_7
    move-object p1, v0

    .line 2032
    :goto_3
    iget-object p2, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->e:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-static {p2, p1}, Lcom/didi/hummer/module/Tracker;->trackException(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lcom/didi/hummer/module/Tracker$JSErrorInfo;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 14
    const-string v0, "Tracker"

    return-object v0
.end method

.method public final synthetic d(Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1019
    new-instance p1, Lcom/didi/hummer/module/Tracker;

    invoke-direct {p1}, Lcom/didi/hummer/module/Tracker;-><init>()V

    return-object p1
.end method
