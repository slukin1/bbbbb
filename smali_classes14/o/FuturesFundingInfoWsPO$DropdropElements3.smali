.class public final Lo/FuturesFundingInfoWsPO$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FuturesFundingInfoWsPO;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/finance/spot/framework/network/data/UserTagValue;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/FuturesFundingInfoWsPO;


# direct methods
.method constructor <init>(Lo/FuturesFundingInfoWsPO;)V
    .locals 0

    iput-object p1, p0, Lo/FuturesFundingInfoWsPO$DropdropElements3;->b:Lo/FuturesFundingInfoWsPO;

    .line 50
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 5

    .line 50
    check-cast p1, Lcom/finance/spot/framework/network/data/UserTagValue;

    .line 1056
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    .line 1057
    iget-object v0, p0, Lo/FuturesFundingInfoWsPO$DropdropElements3;->b:Lo/FuturesFundingInfoWsPO;

    invoke-static {v0}, Lo/FuturesFundingInfoWsPO;->b(Lo/FuturesFundingInfoWsPO;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/finance/spot/framework/network/data/UserTagValue;->getTags()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/finance/spot/framework/network/data/UserTagInfo;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/finance/spot/framework/network/data/UserTagInfo;->getTagId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v4, 0x30c

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/finance/spot/framework/network/data/UserTagInfo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/finance/spot/framework/network/data/UserTagInfo;->getTagValue()Ljava/lang/String;

    move-result-object v1

    .line 1103
    :cond_2
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "null"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x2

    .line 1058
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 1060
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1057
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 52
    iget-object p1, p0, Lo/FuturesFundingInfoWsPO$DropdropElements3;->b:Lo/FuturesFundingInfoWsPO;

    invoke-static {p1}, Lo/FuturesFundingInfoWsPO;->b(Lo/FuturesFundingInfoWsPO;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
