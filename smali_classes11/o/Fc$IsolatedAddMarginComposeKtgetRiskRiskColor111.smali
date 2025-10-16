.class final Lo/Fc$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Fc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/nezha/android/resource/Package;

.field private synthetic b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field private synthetic c:Z

.field private synthetic d:J

.field private synthetic e:Lcom/nezha/android/resource/AppDetail;

.field private synthetic f:Lo/Fc;

.field private synthetic g:Lo/IProovOptionsFontPathFont;


# direct methods
.method constructor <init>(Lo/Fc;Lcom/nezha/android/bridge/IBridge$DropdropElements1;JLcom/nezha/android/resource/Package;Lo/IProovOptionsFontPathFont;ZLcom/nezha/android/resource/AppDetail;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/Fc$IsolatedAddMarginComposeKtgetRiskRiskColor111;->f:Lo/Fc;

    iput-object p2, p0, Lo/Fc$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-wide p3, p0, Lo/Fc$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:J

    iput-object p5, p0, Lo/Fc$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/nezha/android/resource/Package;

    iput-object p6, p0, Lo/Fc$IsolatedAddMarginComposeKtgetRiskRiskColor111;->g:Lo/IProovOptionsFontPathFont;

    iput-boolean p7, p0, Lo/Fc$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Z

    iput-object p8, p0, Lo/Fc$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lcom/nezha/android/resource/AppDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11

    .line 231
    check-cast p1, Lo/IProovOptionsFontPathFont$DropdropElements4;

    .line 1232
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "SubpackagePlugin"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    instance-of v0, p1, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements4;

    if-eqz v0, :cond_1

    .line 1235
    iget-object p2, p0, Lo/Fc$IsolatedAddMarginComposeKtgetRiskRiskColor111;->f:Lo/Fc;

    .line 2021
    iget-object p2, p2, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1235
    :goto_0
    new-instance v8, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v1, p0, Lo/Fc$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    new-instance v2, Lo/Fc$DropdropElements2;

    check-cast p1, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements4;

    .line 3055
    iget-object p1, p1, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements4;->c:Ljava/lang/String;

    .line 1235
    invoke-direct {v2, p1}, Lo/Fc$DropdropElements2;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto :goto_1

    .line 1238
    :cond_1
    instance-of v0, p1, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements3;

    if-eqz v0, :cond_3

    .line 1239
    iget-object v1, p0, Lo/Fc$IsolatedAddMarginComposeKtgetRiskRiskColor111;->f:Lo/Fc;

    iget-object v2, p0, Lo/Fc$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-wide v3, p0, Lo/Fc$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:J

    move-object v5, p1

    check-cast v5, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements3;

    iget-object v6, p0, Lo/Fc$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/nezha/android/resource/Package;

    iget-object p1, p0, Lo/Fc$IsolatedAddMarginComposeKtgetRiskRiskColor111;->g:Lo/IProovOptionsFontPathFont;

    .line 4045
    iget-object v7, p1, Lo/IProovOptionsFontPathFont;->a:Ljava/lang/String;

    .line 1239
    iget-boolean v8, p0, Lo/Fc$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Z

    iget-object v9, p0, Lo/Fc$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lcom/nezha/android/resource/AppDetail;

    move-object v10, p2

    invoke-static/range {v1 .. v10}, Lo/Fc;->b(Lo/Fc;Lcom/nezha/android/bridge/IBridge$DropdropElements1;JLo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements3;Lcom/nezha/android/resource/Package;Ljava/lang/String;ZLcom/nezha/android/resource/AppDetail;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 5057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    return-object p1

    .line 1239
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1242
    :cond_3
    instance-of p2, p1, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements2;

    if-eqz p2, :cond_4

    .line 1243
    iget-object p2, p0, Lo/Fc$IsolatedAddMarginComposeKtgetRiskRiskColor111;->f:Lo/Fc;

    iget-object v0, p0, Lo/Fc$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v1, p0, Lo/Fc$IsolatedAddMarginComposeKtgetRiskRiskColor111;->g:Lo/IProovOptionsFontPathFont;

    .line 6045
    iget-object v1, v1, Lo/IProovOptionsFontPathFont;->a:Ljava/lang/String;

    .line 1243
    check-cast p1, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements2;

    .line 7059
    iget-object v2, p1, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements2;->d:Ljava/lang/Throwable;

    .line 8059
    iget-object p1, p1, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements2;->c:Ljava/lang/String;

    .line 1243
    invoke-static {p2, v0, v1, v2, p1}, Lo/Fc;->e(Lo/Fc;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    .line 1246
    :cond_4
    instance-of p2, p1, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements1;

    if-eqz p2, :cond_5

    .line 1247
    iget-object p2, p0, Lo/Fc$IsolatedAddMarginComposeKtgetRiskRiskColor111;->f:Lo/Fc;

    check-cast p1, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements1;

    iget-object v0, p0, Lo/Fc$IsolatedAddMarginComposeKtgetRiskRiskColor111;->g:Lo/IProovOptionsFontPathFont;

    .line 9045
    iget-object v0, v0, Lo/IProovOptionsFontPathFont;->a:Ljava/lang/String;

    .line 1247
    invoke-static {p2, p1, v0}, Lo/Fc;->d(Lo/Fc;Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements1;Ljava/lang/String;)V

    .line 1250
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1233
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
