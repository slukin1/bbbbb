.class public final Lo/zzg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zzg$DropdropElements1;,
        Lo/zzg$DropdropElements2;,
        Lo/zzg$DropdropElements3;,
        Lo/zzg$DropdropElements4;,
        Lo/zzg$DemoFundsParentComponent;,
        Lo/zzg$IsolatedAddMarginComposeKtgetErrorTips111;,
        Lo/zzg$JsonLogicException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0007\u0012\u0013\u0014\u0015\u0016\u0017\u0018B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u001f\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\nR\u0016\u0010\r\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011"
    }
    d2 = {
        "Lo/zzg;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Application;",
        "p0",
        "Lo/zzg$DropdropElements2;",
        "p1",
        "",
        "d",
        "(Landroid/app/Application;Lo/zzg$DropdropElements2;)V",
        "e",
        "b",
        "a",
        "c",
        "g",
        "",
        "Z",
        "DropdropElements1",
        "DropdropElements2",
        "DropdropElements3",
        "DropdropElements4",
        "DemoFundsParentComponent",
        "IsolatedAddMarginComposeKtgetErrorTips111",
        "JsonLogicException"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/zzg;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/zzg;

    invoke-direct {v0}, Lo/zzg;-><init>()V

    sput-object v0, Lo/zzg;->INSTANCE:Lo/zzg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/app/Application;Lo/zzg$DropdropElements2;)V
    .locals 7

    .line 126
    sget-object v0, Lo/forStrings;->INSTANCE:Lo/forStrings;

    .line 26294
    iget-boolean v2, p1, Lo/zzg$DropdropElements2;->d:Z

    .line 27296
    iget-object v3, p1, Lo/zzg$DropdropElements2;->b:Ljava/util/concurrent/Executor;

    .line 28306
    iget-object v0, p1, Lo/zzg$DropdropElements2;->c:Lo/zzg$DemoFundsParentComponent;

    .line 29326
    iget v4, v0, Lo/zzg$DemoFundsParentComponent;->d:F

    .line 30306
    iget-object v0, p1, Lo/zzg$DropdropElements2;->c:Lo/zzg$DemoFundsParentComponent;

    .line 31327
    iget-object v5, v0, Lo/zzg$DemoFundsParentComponent;->a:Ljava/util/List;

    .line 32306
    iget-object p1, p1, Lo/zzg$DropdropElements2;->c:Lo/zzg$DemoFundsParentComponent;

    .line 33328
    iget-object p1, p1, Lo/zzg$DemoFundsParentComponent;->e:Lo/zaq$DropdropElements3;

    if-nez p1, :cond_0

    .line 133
    new-instance p1, Lo/zzg$DropdropElements3;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lo/zzg$DropdropElements3;-><init>(Landroid/content/Context;)V

    check-cast p1, Lo/zaq$DropdropElements3;

    :cond_0
    move-object v6, p1

    .line 128
    new-instance p1, Lo/forStrings$DropdropElements1;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/forStrings$DropdropElements1;-><init>(ZLjava/util/concurrent/Executor;FLjava/util/List;Lo/zaq$DropdropElements3;)V

    .line 126
    invoke-static {p0, p1}, Lo/forStrings;->e(Landroid/app/Application;Lo/forStrings$DropdropElements1;)V

    return-void
.end method

.method private static b(Landroid/app/Application;Lo/zzg$DropdropElements2;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 48
    sget-object v2, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    invoke-static/range {p0 .. p0}, Lo/setUserVerificationMethodExtension;->a(Landroid/app/Application;)V

    .line 49
    sget-object v2, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    .line 7294
    iget-boolean v2, v1, Lo/zzg$DropdropElements2;->d:Z

    .line 49
    invoke-static {v2}, Lo/setUserVerificationMethodExtension;->d(Z)V

    .line 8295
    iget-boolean v2, v1, Lo/zzg$DropdropElements2;->a:Z

    if-eqz v2, :cond_1

    .line 51
    sget-object v2, Lo/zzi;->INSTANCE:Lo/zzi;

    .line 9303
    iget-object v2, v1, Lo/zzg$DropdropElements2;->e:Lo/zzg$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 10332
    iget-object v2, v2, Lo/zzg$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lo/zzi$DropdropElements1;

    .line 11034
    sget-boolean v3, Lo/zzi;->d:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    .line 11035
    sput-boolean v3, Lo/zzi;->d:Z

    .line 11036
    sput-object v0, Lo/zzi;->e:Landroid/app/Application;

    .line 12068
    new-instance v3, Lo/zzi$DropdropElements3;

    invoke-direct {v3}, Lo/zzi$DropdropElements3;-><init>()V

    check-cast v3, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 13047
    sget-object v3, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    .line 13049
    sget-object v4, Lo/zzi;->e:Landroid/app/Application;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    move-object v6, v4

    check-cast v6, Landroid/content/Context;

    .line 14110
    iget-object v7, v2, Lo/zzi$DropdropElements1;->b:Ljava/lang/String;

    .line 15111
    iget-object v8, v2, Lo/zzi$DropdropElements1;->f:Ljava/lang/String;

    .line 16112
    iget-object v9, v2, Lo/zzi$DropdropElements1;->d:Ljava/lang/String;

    .line 17113
    iget-object v10, v2, Lo/zzi$DropdropElements1;->a:Ljava/lang/String;

    .line 18114
    iget-object v12, v2, Lo/zzi$DropdropElements1;->i:Ljava/lang/String;

    .line 19024
    sget-object v4, Lo/zzi;->a:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 13047
    new-instance v5, Lcom/infra/apm/polaris/JanusSDKManager$initJanusCore$1;

    invoke-direct {v5, v2}, Lcom/infra/apm/polaris/JanusSDKManager$initJanusCore$1;-><init>(Lo/zzi$DropdropElements1;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 13055
    new-instance v11, Lo/stopListeningForBackCallbacks;

    invoke-direct {v11, v4, v5}, Lo/stopListeningForBackCallbacks;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lkotlin/jvm/functions/Function0;)V

    move-object v13, v11

    check-cast v13, Lcom/janus/android/core/http/client/HttpClient;

    .line 20116
    iget-object v15, v2, Lo/zzi$DropdropElements1;->c:Lo/suspendEvents;

    .line 13048
    new-instance v4, Lo/shouldListenForBackCallbacks$DropdropElements1;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xd20

    const/16 v19, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v19}, Lo/shouldListenForBackCallbacks$DropdropElements1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/janus/android/core/http/client/HttpClient;Lo/onBackCancelled;Lo/suspendEvents;Lo/onBackInvoked;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21109
    iget-boolean v2, v2, Lo/zzi$DropdropElements1;->e:Z

    .line 13047
    invoke-virtual {v3, v4, v2}, Lo/shouldListenForBackCallbacks;->a(Lo/shouldListenForBackCallbacks$DropdropElements1;Z)V

    .line 22064
    sget-object v2, Lo/isActiveIndicatorResizeableAndUnlabeled;->a:Lo/isActiveIndicatorResizeableAndUnlabeled;

    invoke-virtual {v2}, Lo/isActiveIndicatorResizeableAndUnlabeled;->f()V

    .line 23303
    :cond_1
    iget-object v1, v1, Lo/zzg$DropdropElements2;->e:Lo/zzg$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 24333
    iget-object v2, v1, Lo/zzg$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lo/getAuthenticatorData;

    if-eqz v2, :cond_2

    .line 56
    sget-object v0, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    .line 25333
    iget-object v0, v1, Lo/zzg$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lo/getAuthenticatorData;

    .line 56
    invoke-static {v0}, Lo/setUserVerificationMethodExtension;->b(Lo/getAuthenticatorData;)V

    return-void

    .line 59
    :cond_2
    sget-object v1, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    new-instance v1, Lo/getKeyHandle;

    check-cast v0, Landroid/content/Context;

    new-instance v9, Lo/getUserHandle$DropdropElements1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lo/getUserHandle$DropdropElements1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v0, v9}, Lo/getKeyHandle;-><init>(Landroid/content/Context;Lo/getUserHandle$DropdropElements1;)V

    check-cast v1, Lo/getAuthenticatorData;

    invoke-static {v1}, Lo/setUserVerificationMethodExtension;->b(Lo/getAuthenticatorData;)V

    return-void
.end method

.method private static c(Landroid/app/Application;Lo/zzg$DropdropElements2;)V
    .locals 2

    .line 101
    sget-object v0, Lo/setFido2Extension;->INSTANCE:Lo/setFido2Extension;

    .line 103
    new-instance v0, Lo/setFido2Extension$DemoFundsParentComponent;

    .line 34294
    iget-boolean p1, p1, Lo/zzg$DropdropElements2;->d:Z

    .line 103
    new-instance v1, Lo/zzg$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v1}, Lo/zzg$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    check-cast v1, Lo/setFido2Extension$DropdropElements1;

    invoke-direct {v0, p1, v1}, Lo/setFido2Extension$DemoFundsParentComponent;-><init>(ZLo/setFido2Extension$DropdropElements1;)V

    .line 35040
    sput-object v0, Lo/setFido2Extension;->e:Lo/setFido2Extension$DemoFundsParentComponent;

    .line 35041
    sget-object p1, Lo/AuthenticationExtensionsBuilder;->INSTANCE:Lo/AuthenticationExtensionsBuilder;

    .line 36132
    iget-boolean p1, v0, Lo/setFido2Extension$DemoFundsParentComponent;->c:Z

    .line 35042
    invoke-static {p0}, Lo/setFido2Extension;->d(Landroid/app/Application;)V

    return-void
.end method

.method private static e(Landroid/app/Application;Lo/zzg$DropdropElements2;)V
    .locals 7

    .line 65
    sget-object v0, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    .line 1294
    iget-boolean v2, p1, Lo/zzg$DropdropElements2;->d:Z

    .line 2296
    iget-object v3, p1, Lo/zzg$DropdropElements2;->b:Ljava/util/concurrent/Executor;

    .line 3304
    iget-object v0, p1, Lo/zzg$DropdropElements2;->j:Lo/zzg$DropdropElements1;

    .line 4310
    iget-object v4, v0, Lo/zzg$DropdropElements1;->b:Ljava/lang/Class;

    .line 5304
    iget-object p1, p1, Lo/zzg$DropdropElements2;->j:Lo/zzg$DropdropElements1;

    .line 6311
    iget-object v5, p1, Lo/zzg$DropdropElements1;->d:Ljava/util/List;

    .line 72
    new-instance p1, Lo/zzg$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p1}, Lo/zzg$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    move-object v6, p1

    check-cast v6, Lcom/infra/apm/coldstart/AppStartMonitor$Listener;

    .line 67
    new-instance p1, Lcom/infra/apm/coldstart/AppStartMonitor$DemoFundsParentComponent;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/infra/apm/coldstart/AppStartMonitor$DemoFundsParentComponent;-><init>(ZLjava/util/concurrent/Executor;Ljava/lang/Class;Ljava/util/List;Lcom/infra/apm/coldstart/AppStartMonitor$Listener;)V

    .line 65
    invoke-static {p0, p1}, Lcom/infra/apm/coldstart/AppStartMonitor;->d(Landroid/app/Application;Lcom/infra/apm/coldstart/AppStartMonitor$DemoFundsParentComponent;)V

    return-void
.end method

.method private static g(Landroid/app/Application;Lo/zzg$DropdropElements2;)V
    .locals 13

    .line 142
    sget-object v0, Lo/AuthenticatorResponse;->INSTANCE:Lo/AuthenticatorResponse;

    .line 37294
    iget-boolean v2, p1, Lo/zzg$DropdropElements2;->d:Z

    .line 38296
    iget-object v3, p1, Lo/zzg$DropdropElements2;->b:Ljava/util/concurrent/Executor;

    .line 39305
    iget-object v0, p1, Lo/zzg$DropdropElements2;->h:Lo/zzg$JsonLogicException;

    .line 40315
    iget-boolean v4, v0, Lo/zzg$JsonLogicException;->b:Z

    .line 41305
    iget-object v0, p1, Lo/zzg$DropdropElements2;->h:Lo/zzg$JsonLogicException;

    .line 42316
    iget v5, v0, Lo/zzg$JsonLogicException;->c:F

    .line 43305
    iget-object v0, p1, Lo/zzg$DropdropElements2;->h:Lo/zzg$JsonLogicException;

    .line 44317
    iget v6, v0, Lo/zzg$JsonLogicException;->e:F

    .line 45305
    iget-object v0, p1, Lo/zzg$DropdropElements2;->h:Lo/zzg$JsonLogicException;

    .line 46318
    iget-wide v7, v0, Lo/zzg$JsonLogicException;->a:J

    .line 47305
    iget-object v0, p1, Lo/zzg$DropdropElements2;->h:Lo/zzg$JsonLogicException;

    .line 48322
    iget-object v0, v0, Lo/zzg$JsonLogicException;->j:Lo/AuthenticatorResponse$DropdropElements2;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Lo/zzg$DropdropElements4;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/zzg$DropdropElements4;-><init>(Landroid/content/Context;)V

    check-cast v0, Lo/AuthenticatorResponse$DropdropElements2;

    :cond_0
    move-object v9, v0

    .line 49305
    iget-object v0, p1, Lo/zzg$DropdropElements2;->h:Lo/zzg$JsonLogicException;

    .line 50319
    iget-object v10, v0, Lo/zzg$JsonLogicException;->i:Ljava/util/List;

    .line 51305
    iget-object v0, p1, Lo/zzg$DropdropElements2;->h:Lo/zzg$JsonLogicException;

    .line 51321
    iget-object v11, v0, Lo/zzg$JsonLogicException;->d:Ljava/util/List;

    .line 51307
    iget-object p1, p1, Lo/zzg$DropdropElements2;->h:Lo/zzg$JsonLogicException;

    .line 51324
    iget v12, p1, Lo/zzg$JsonLogicException;->f:I

    .line 143
    new-instance p1, Lo/AuthenticatorResponse$DemoFundsParentComponent;

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lo/AuthenticatorResponse$DemoFundsParentComponent;-><init>(ZLjava/util/concurrent/Executor;ZFFJLo/AuthenticatorResponse$DropdropElements2;Ljava/util/List;Ljava/util/List;I)V

    .line 51037
    invoke-static {p1}, Lo/AuthenticatorResponse;->c(Lo/AuthenticatorResponse$DemoFundsParentComponent;)V

    .line 51038
    sput-object p1, Lo/AuthenticatorResponse;->a:Lo/AuthenticatorResponse$DemoFundsParentComponent;

    .line 51039
    sget-object v0, Lo/getErrorCodeAsInt;->INSTANCE:Lo/getErrorCodeAsInt;

    .line 51155
    iget-boolean v0, p1, Lo/AuthenticatorResponse$DemoFundsParentComponent;->c:Z

    .line 51040
    sget-object v0, Lo/setRequireResidentKey;->INSTANCE:Lo/setRequireResidentKey;

    new-instance v0, Lo/setRequireResidentKey$DropdropElements4;

    .line 51157
    iget-object v1, p1, Lo/AuthenticatorResponse$DemoFundsParentComponent;->b:Ljava/util/concurrent/Executor;

    .line 51040
    invoke-direct {v0, v1}, Lo/setRequireResidentKey$DropdropElements4;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Lo/setRequireResidentKey;->a(Lo/setRequireResidentKey$DropdropElements4;)V

    .line 51041
    sget-object v0, Lo/getPublicKeyCredentialRequestOptions;->DropdropElements3:Lo/getPublicKeyCredentialRequestOptions$DropdropElements3;

    invoke-static {}, Lo/getPublicKeyCredentialRequestOptions$DropdropElements3;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 51042
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 51043
    new-instance v1, Lo/getTimeoutSeconds;

    invoke-direct {v1}, Lo/getTimeoutSeconds;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51044
    new-instance v1, Lo/BrowserRequestOptions;

    invoke-direct {v1}, Lo/BrowserRequestOptions;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51045
    new-instance v1, Lo/getPublicKeyCredentialCreationOptions;

    invoke-direct {v1}, Lo/getPublicKeyCredentialCreationOptions;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51046
    new-instance v1, Lo/getClientDataHash;

    invoke-direct {v1}, Lo/getClientDataHash;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51170
    iget-object v1, p1, Lo/AuthenticatorResponse$DemoFundsParentComponent;->f:Ljava/util/List;

    .line 51047
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 51049
    sget-object v0, Lo/AuthenticatorSelectionCriteria;->c:Lo/AuthenticatorSelectionCriteria;

    .line 51057
    sget-object v0, Lo/AuthenticatorSelectionCriteria;->e:Ljava/util/ArrayList;

    sget-object v1, Lo/setAttachment;->INSTANCE:Lo/setAttachment;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51058
    new-instance v1, Lo/ErrorCode;

    .line 51167
    iget-boolean v2, p1, Lo/AuthenticatorResponse$DemoFundsParentComponent;->g:Z

    .line 51058
    invoke-direct {v1, v2}, Lo/ErrorCode;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51059
    new-instance v1, Lo/FidoCredentialDetails;

    .line 51168
    iget-boolean v2, p1, Lo/AuthenticatorResponse$DemoFundsParentComponent;->g:Z

    .line 51172
    iget-wide v3, p1, Lo/AuthenticatorResponse$DemoFundsParentComponent;->i:J

    .line 51059
    invoke-direct {v1, v2, v3, v4}, Lo/FidoCredentialDetails;-><init>(ZJ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51060
    invoke-static {p0}, Lo/AuthenticatorSelectionCriteria;->e(Landroid/app/Application;)V

    .line 51174
    iget-object p0, p1, Lo/AuthenticatorResponse$DemoFundsParentComponent;->h:Lo/AuthenticatorResponse$DropdropElements2;

    if-eqz p0, :cond_1

    .line 51051
    invoke-static {p0}, Lo/AuthenticatorResponse;->e(Lo/AuthenticatorResponse$DropdropElements2;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Landroid/app/Application;Lo/zzg$DropdropElements2;)V
    .locals 1

    .line 36
    sget-boolean v0, Lo/zzg;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 37
    sput-boolean v0, Lo/zzg;->e:Z

    .line 38
    sget-object v0, Lo/getUserVerificationMethodExtension;->INSTANCE:Lo/getUserVerificationMethodExtension;

    .line 51307
    iget-boolean v0, p2, Lo/zzg$DropdropElements2;->d:Z

    .line 39
    invoke-static {p1, p2}, Lo/zzg;->b(Landroid/app/Application;Lo/zzg$DropdropElements2;)V

    .line 40
    invoke-static {p1, p2}, Lo/zzg;->e(Landroid/app/Application;Lo/zzg$DropdropElements2;)V

    .line 41
    invoke-static {p1, p2}, Lo/zzg;->a(Landroid/app/Application;Lo/zzg$DropdropElements2;)V

    .line 42
    invoke-static {p1, p2}, Lo/zzg;->c(Landroid/app/Application;Lo/zzg$DropdropElements2;)V

    .line 43
    invoke-static {p1, p2}, Lo/zzg;->g(Landroid/app/Application;Lo/zzg$DropdropElements2;)V

    :cond_0
    return-void
.end method
