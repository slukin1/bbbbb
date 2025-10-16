.class public final Lo/zzadj$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzadj;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/initializeStyles;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/zzadj;


# direct methods
.method constructor <init>(Lo/zzadj;)V
    .locals 0

    iput-object p1, p0, Lo/zzadj$DemoFundsParentComponent;->d:Lo/zzadj;

    .line 119
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 12

    .line 119
    check-cast p1, Lo/initializeStyles;

    .line 1122
    iget-object v0, p0, Lo/zzadj$DemoFundsParentComponent;->d:Lo/zzadj;

    .line 2050
    iget-object v0, v0, Lo/zzadj;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 1241
    :cond_0
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1242
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 1123
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    if-eqz p1, :cond_4

    .line 1124
    invoke-virtual {p1}, Lo/initializeStyles;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/Iterable;

    .line 1243
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    .line 1245
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1246
    check-cast v6, Lo/getLongName;

    .line 3072
    iget-object v6, v6, Lo/getLongName;->b:Ljava/lang/String;

    .line 1125
    invoke-virtual {v9}, Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;->getToken()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v4, v5

    goto :goto_2

    :cond_3
    const/4 v5, -0x1

    const/4 v4, -0x1

    :goto_2
    if-ltz v4, :cond_1

    .line 1127
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getLongName;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v10, 0x0

    const/16 v11, 0x13

    invoke-static/range {v5 .. v11}, Lo/getLongName;->b(Lo/getLongName;Ljava/lang/String;Ljava/lang/String;ILcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;ZI)Lo/getLongName;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1252
    :cond_4
    invoke-interface {v0, v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
