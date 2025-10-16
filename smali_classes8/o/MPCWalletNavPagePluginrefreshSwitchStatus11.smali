.class public final Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\n8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0012\u001a\u00020\u000f8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0015\u001a\u00020\u00138GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0014R\u001b\u0010\u0005\u001a\u00020\u00168GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u000b\u001a\u00020\u00198GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0006\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;",
        "",
        "<init>",
        "()V",
        "Lo/MPCWalletNavPagePluginonInvoked61;",
        "c",
        "Lkotlin/Lazy;",
        "f",
        "()Lo/MPCWalletNavPagePluginonInvoked61;",
        "b",
        "Lo/BCDHPublicKey;",
        "g",
        "n",
        "()Lo/BCDHPublicKey;",
        "a",
        "Lo/newAnimationBuilder;",
        "i",
        "()Lo/newAnimationBuilder;",
        "d",
        "Lo/getObjects;",
        "()Lo/getObjects;",
        "e",
        "Lo/X509;",
        "m",
        "()Lo/X509;",
        "Lo/calculateAnimationExecutorThreadCount;",
        "h",
        "()Lo/calculateAnimationExecutorThreadCount;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;

.field private static final a:Lkotlin/Lazy;

.field private static final b:Lkotlin/Lazy;

.field private static final c:Lkotlin/Lazy;

.field private static final d:Lkotlin/Lazy;

.field private static final f:Lkotlin/Lazy;

.field private static final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;

    invoke-direct {v0}, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;-><init>()V

    sput-object v0, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->INSTANCE:Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;

    .line 17
    new-instance v0, Lo/MPCWalletTransPluginhandleRequest1job1;

    invoke-direct {v0}, Lo/MPCWalletTransPluginhandleRequest1job1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->c:Lkotlin/Lazy;

    .line 18
    new-instance v0, Lo/MPCWalletNavPagePluginupdateWalletStatus1;

    invoke-direct {v0}, Lo/MPCWalletNavPagePluginupdateWalletStatus1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->g:Lkotlin/Lazy;

    .line 19
    new-instance v0, Lo/MPCWalletNavPagePluginupdateWalletStatus11;

    invoke-direct {v0}, Lo/MPCWalletNavPagePluginupdateWalletStatus11;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->b:Lkotlin/Lazy;

    .line 20
    new-instance v0, Lo/MPCWalletNavPagePluginsetSupportNetworkList1;

    invoke-direct {v0}, Lo/MPCWalletNavPagePluginsetSupportNetworkList1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->a:Lkotlin/Lazy;

    .line 21
    new-instance v0, Lo/MPCWalletNavPagePluginsendSwitchWalletEvent11;

    invoke-direct {v0}, Lo/MPCWalletNavPagePluginsendSwitchWalletEvent11;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->f:Lkotlin/Lazy;

    .line 22
    new-instance v0, Lo/MPCWalletTransPluginhandleRequestjob4;

    invoke-direct {v0}, Lo/MPCWalletTransPluginhandleRequestjob4;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->d:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lo/ActionRouteHandlerCompanionupgradeV2Custody2;
    .locals 1

    .line 1020
    new-instance v0, Lo/ActionRouteHandlerCompanionupgradeV2Custody2;

    invoke-direct {v0}, Lo/ActionRouteHandlerCompanionupgradeV2Custody2;-><init>()V

    return-object v0
.end method

.method public static synthetic b()Lo/newAnimationBuilder;
    .locals 1

    .line 5019
    new-instance v0, Lo/newAnimationBuilder;

    invoke-direct {v0}, Lo/newAnimationBuilder;-><init>()V

    return-object v0
.end method

.method public static synthetic c()Lo/X509;
    .locals 1

    .line 4021
    new-instance v0, Lo/X509;

    invoke-direct {v0}, Lo/X509;-><init>()V

    return-object v0
.end method

.method public static synthetic d()Lo/MPCWalletNavPagePluginonInvoked4;
    .locals 1

    .line 3017
    new-instance v0, Lo/MPCWalletNavPagePluginonInvoked4;

    invoke-direct {v0}, Lo/MPCWalletNavPagePluginonInvoked4;-><init>()V

    return-object v0
.end method

.method public static synthetic e()Lo/BCDHPublicKey;
    .locals 1

    .line 2018
    new-instance v0, Lo/BCDHPublicKey;

    invoke-direct {v0}, Lo/BCDHPublicKey;-><init>()V

    return-object v0
.end method

.method public static f()Lo/MPCWalletNavPagePluginonInvoked61;
    .locals 1

    .line 17
    sget-object v0, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MPCWalletNavPagePluginonInvoked61;

    return-object v0
.end method

.method public static g()Lo/getObjects;
    .locals 1

    .line 20
    sget-object v0, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getObjects;

    return-object v0
.end method

.method public static h()Lo/calculateAnimationExecutorThreadCount;
    .locals 1

    .line 22
    sget-object v0, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/calculateAnimationExecutorThreadCount;

    return-object v0
.end method

.method public static i()Lo/newAnimationBuilder;
    .locals 1

    .line 19
    sget-object v0, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/newAnimationBuilder;

    return-object v0
.end method

.method public static synthetic j()Lo/calculateAnimationExecutorThreadCount;
    .locals 1

    .line 6022
    new-instance v0, Lo/calculateAnimationExecutorThreadCount;

    invoke-direct {v0}, Lo/calculateAnimationExecutorThreadCount;-><init>()V

    return-object v0
.end method

.method public static m()Lo/X509;
    .locals 1

    .line 21
    sget-object v0, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/X509;

    return-object v0
.end method

.method public static n()Lo/BCDHPublicKey;
    .locals 1

    .line 18
    sget-object v0, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BCDHPublicKey;

    return-object v0
.end method
