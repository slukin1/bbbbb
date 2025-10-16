.class public final Lo/doExternalSyntheticLambda0$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/doExternalSyntheticLambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/doExternalSyntheticLambda0$DropdropElements1$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Ju\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n2\u001e\u0010\u000f\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000c2\u0016\u0010\u0011\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/doExternalSyntheticLambda0$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
        "p0",
        "Lo/dE;",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "Lkotlin/Function2;",
        "Ljava/io/File;",
        "",
        "p4",
        "Lkotlin/Function1;",
        "p5",
        "b",
        "(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lo/dE;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "c",
        "(Ljava/lang/String;Lcom/nezha/android/plugin/core/IPluginContext;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
        "Lcom/nezha/android/AppInfo;",
        "d",
        "(Lcom/nezha/android/AppInfo;)Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/doExternalSyntheticLambda0$DropdropElements1;-><init>()V

    return-void
.end method

.method public static b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lo/dE;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
            "Lo/dE;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 46
    move-object v5, p1

    check-cast v5, Lo/cM;

    .line 42
    new-instance p1, Lo/getControlXPosition;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x24

    const/4 v8, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v8}, Lo/getControlXPosition;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lo/cM;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    new-instance p0, Lo/doExternalSyntheticLambda0$DropdropElements1$DropdropElements3;

    invoke-direct {p0, p4, p2, p5}, Lo/doExternalSyntheticLambda0$DropdropElements1$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lo/getControlXPosition$DemoFundsParentComponent;

    .line 1042
    iput-object p0, p1, Lo/getControlXPosition;->a:Lo/getControlXPosition$DemoFundsParentComponent;

    .line 59
    invoke-virtual {p1}, Lo/getControlXPosition;->b()V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/nezha/android/plugin/core/IPluginContext;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;
    .locals 6

    .line 64
    sget-object v0, Lcom/nezha/android/network/NetworkWhiteListHelper;->c:Lcom/nezha/android/network/NetworkWhiteListHelper;

    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/nezha/android/network/NetworkWhiteListHelper;->c(Lcom/nezha/android/network/NetworkWhiteListHelper;Lcom/nezha/android/AppInfo;Ljava/lang/String;ZZI)Lcom/nezha/android/network/NetworkWhiteListHelper$UrlCheckResult;

    move-result-object p0

    sget-object v0, Lo/doExternalSyntheticLambda0$DropdropElements1$DropdropElements4;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return-object v1

    .line 70
    :cond_0
    const-string p0, "mpThirdPartyHttpComponent"

    invoke-interface {p1, p0}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/BigIntegerjavascriptNumberComparison1;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lo/BigIntegerjavascriptNumberComparison1;->c()Lo/getLivenessAssurance;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3033
    iget-object p0, p0, Lo/getLivenessAssurance;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    return-object p0

    :cond_1
    return-object v1

    .line 66
    :cond_2
    sget-object p0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->k()Lo/longValuedefault;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lo/longValuedefault;->da_()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static d(Lcom/nezha/android/AppInfo;)Ljava/lang/String;
    .locals 3

    .line 80
    invoke-virtual {p0}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nezha/android/AppInfo;->getVersion()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://www.servicesbinance.com/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
