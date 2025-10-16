.class public final Lo/getSuperMiningLpHaveNotClaimedRewards$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSuperMiningLpHaveNotClaimedRewards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lokhttp3/Interceptor$Chain;",
        "p0",
        "Lokhttp3/Response;",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 2

    .line 1080
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0

    .line 1082
    const-class v1, Lo/setIndexPageName;

    .line 2059
    iget-object v0, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->tags:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1081
    check-cast v0, Lo/setIndexPageName;

    if-eqz v0, :cond_0

    .line 3099
    iget-object v0, v0, Lo/setIndexPageName;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1084
    const-class v1, Lo/TotalValueStakeHistoryDialogshow25;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 1081
    check-cast v0, Lo/TotalValueStakeHistoryDialogshow25;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/TotalValueStakeHistoryDialogshow25;->d()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 4419
    :cond_1
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->s([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lo/BaseFlexibleRedeemViewModelconfirmRedeem1;->b(Lokhttp3/Interceptor$Chain;Ljava/lang/Iterable;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
