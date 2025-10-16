.class public final Lcom/binance/android/nezha/plugin/webauthn/Fido2BroadcastReceiver;
.super Lcom/nezha/android/receiver/NezhaBroadCastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/android/nezha/plugin/webauthn/Fido2BroadcastReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0018\u0000  2\u00020\u0001:\u0001 BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0013\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0015\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0017\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0016R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001eR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0016"
    }
    d2 = {
        "Lcom/binance/android/nezha/plugin/webauthn/Fido2BroadcastReceiver;",
        "Lcom/nezha/android/receiver/NezhaBroadCastReceiver;",
        "",
        "p0",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "p1",
        "Landroid/app/Activity;",
        "p2",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p3",
        "p4",
        "",
        "p5",
        "p6",
        "<init>",
        "(Ljava/lang/String;Lcom/nezha/android/plugin/core/IPluginContext;Landroid/app/Activity;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "Landroid/content/Intent;",
        "",
        "d",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "a",
        "Ljava/lang/String;",
        "c",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "b",
        "Landroid/app/Activity;",
        "e",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "f",
        "Ljava/lang/Boolean;",
        "g",
        "Companion"
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
.field public static final Companion:Lcom/binance/android/nezha/plugin/webauthn/Fido2BroadcastReceiver$Companion;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/app/Activity;

.field public c:Lcom/nezha/android/plugin/core/IPluginContext;

.field public d:Ljava/lang/Boolean;

.field public e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/android/nezha/plugin/webauthn/Fido2BroadcastReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/android/nezha/plugin/webauthn/Fido2BroadcastReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/android/nezha/plugin/webauthn/Fido2BroadcastReceiver;->Companion:Lcom/binance/android/nezha/plugin/webauthn/Fido2BroadcastReceiver$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/nezha/android/plugin/core/IPluginContext;Landroid/app/Activity;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/nezha/android/receiver/NezhaBroadCastReceiver;-><init>(Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/binance/android/nezha/plugin/webauthn/Fido2BroadcastReceiver;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/binance/android/nezha/plugin/webauthn/Fido2BroadcastReceiver;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 32
    iput-object p3, p0, Lcom/binance/android/nezha/plugin/webauthn/Fido2BroadcastReceiver;->b:Landroid/app/Activity;

    .line 33
    iput-object p4, p0, Lcom/binance/android/nezha/plugin/webauthn/Fido2BroadcastReceiver;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 34
    iput-object p5, p0, Lcom/binance/android/nezha/plugin/webauthn/Fido2BroadcastReceiver;->f:Ljava/lang/String;

    .line 35
    iput-object p6, p0, Lcom/binance/android/nezha/plugin/webauthn/Fido2BroadcastReceiver;->d:Ljava/lang/Boolean;

    .line 36
    iput-object p7, p0, Lcom/binance/android/nezha/plugin/webauthn/Fido2BroadcastReceiver;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 43
    sget-object v2, Lcom/nezha/android/activity/NezhaBaseActivity;->DropdropElements3:Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements3;

    invoke-static {}, Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements3;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 44
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onFilterReceive, action: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", resultCode: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "webauthn-google-fido"

    invoke-static {v4, v3}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object v3, Lcom/nezha/android/activity/NezhaBaseActivity;->DropdropElements3:Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements3;

    invoke-static {}, Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements3;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    .line 47
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    :try_start_1
    iget-object v6, v1, Lcom/binance/android/nezha/plugin/webauthn/Fido2BroadcastReceiver;->f:Ljava/lang/String;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    iget-object v6, v1, Lcom/binance/android/nezha/plugin/webauthn/Fido2BroadcastReceiver;->d:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    .line 1059
    const-string v8, "FIDO2_CREDENTIAL_EXTRA"

    invoke-virtual {v3, v8}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 1061
    :goto_1
    const-string v8, "54"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, ", "

    const-string v10, "-"

    const-string v12, "AuthenticatorError: "

    const-string v13, "608025"

    const-string v14, "608009"

    const-string v15, "608024"

    const-string v16, "608003"

    const-string v17, "608023"

    const-string v18, "608021"

    const-string v19, "608022"

    const-string v11, ": "

    const-string v20, "608026"

    const-string v21, "608004"

    const-string v22, "608008"

    const-string v7, "User Cancelled."

    move-object/from16 v23, v13

    const/4 v13, -0x1

    move-object/from16 v24, v14

    const/16 v14, 0xb

    if-eqz v8, :cond_15

    if-eq v2, v13, :cond_3

    .line 1064
    :try_start_2
    iget-object v0, v1, Lcom/binance/android/nezha/plugin/webauthn/Fido2BroadcastReceiver;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v9, v1, Lcom/binance/android/nezha/plugin/webauthn/Fido2BroadcastReceiver;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v10

    const-string v11, "Register user cancelled."

    const-string v12, "608003"

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 1066
    invoke-static {v4, v7}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_3
    if-nez v3, :cond_4

    .line 1069
    iget-object v0, v1, Lcom/binance/android/nezha/plugin/webauthn/Fido2BroadcastReceiver;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v6, v1, Lcom/binance/android/nezha/plugin/webauthn/Fido2BroadcastReceiver;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v7

    const-string v8, ""

    const-string v9, "608009"

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 1072
    const-string v0, "Error creating credential"

    invoke-static {v4, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 1075
    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->deserializeFromBytes([B)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    move-result-object v0

    .line 1076
    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->getResponse()Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;

    move-result-object v2

    .line 1077
    instance-of v3, v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    if-eqz v3, :cond_11

    .line 1078
    check-cast v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->getErrorCode()Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->getCode()I

    move-result v0

    .line 1079
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->SECURITY_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    invoke-virtual {v3}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->getCode()I

    move-result v3

    if-ne v0, v3, :cond_5

    move-object/from16 v18, v22

    goto/16 :goto_4

    .line 1080
    :cond_5
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->TIMEOUT_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    invoke-virtual {v3}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->getCode()I

    move-result v3

    if-ne v0, v3, :cond_6

    move-object/from16 v18, v21

    goto/16 :goto_4

    .line 1081
    :cond_6
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->INVALID_STATE_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    invoke-virtual {v3}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->getCode()I

    move-result v3

    if-ne v0, v3, :cond_7

    move-object/from16 v18, v20

    goto/16 :goto_4

    .line 1082
    :cond_7
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->NOT_ALLOWED_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    invoke-virtual {v3}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->getCode()I

    move-result v3

    if-ne v0, v3, :cond_b

    .line 1083
    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/binance/android/nezha/plugin/webauthn/Fido2BroadcastReceiver;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f154448

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    .line 1085
    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/binance/android/nezha/plugin/webauthn/Fido2BroadcastReceiver;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f1544b9

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1086
    const-string v13, "608073"

    :goto_2
    move-object/from16 v18, v13

    goto/16 :goto_4

    .line 1087
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/binance/android/nezha/plugin/webauthn/Fido2BroadcastReceiver;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f1544aa

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    move-object/from16 v18, v16

    goto :goto_4

    .line 1093
    :cond_b
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->NOT_SUPPORTED_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    invoke-virtual {v3}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->getCode()I

    move-result v3

    if-ne v0, v3, :cond_c

    move-object/from16 v18, v19

    goto :goto_4

    .line 1094
    :cond_c
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->NETWORK_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    invoke-virtual {v3}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->getCode()I

    move-result v3

    if-ne v0, v3, :cond_d

    move-object/from16 v18, v17

    goto :goto_4

    .line 1095
    :cond_d
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->ABORT_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    invoke-virtual {v3}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->getCode()I

    move-result v3

    if-ne v0, v3, :cond_e

    move-object/from16 v18, v15

    goto :goto_4

    .line 1096
    :cond_e
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->UNKNOWN_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    invoke-virtual {v3}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->getCode()I

    move-result v3

    if-ne v0, v3, :cond_10

    .line 1097
    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 1098
    iget-object v3, v1, Lcom/binance/android/nezha/plugin/webauthn/Fido2BroadcastReceiver;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f154465

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1097
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1099
    const-string v13, "608028"

    goto :goto_2

    :cond_f
    move-object/from16 v18, v23

    goto :goto_4

    :cond_10
    move-object/from16 v18, v24

    .line 1109
    :goto_4
    iget-object v0, v1, Lcom/binance/android/nezha/plugin/webauthn/Fido2BroadcastReceiver;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 1110
    iget-object v15, v1, Lcom/binance/android/nezha/plugin/webauthn/Fido2BroadcastReceiver;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v16

    .line 1111
    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->getErrorCode()Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->getCode()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    .line 1109
    new-instance v3, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/16 v19, 0x0

    const/16 v20, 0x10

    const/16 v21, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v21}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 1113
    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->getErrorCode()Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->getCode()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->getErrorCode()Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 1115
    :cond_11
    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->getRawId()[B

    move-result-object v0

    invoke-static {v0, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 1116
    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->getClientDataJSON()[B

    move-result-object v3

    new-instance v7, Ljava/lang/String;

    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v3, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1117
    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->getClientDataJSON()[B

    move-result-object v3

    invoke-static {v3, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 1118
    check-cast v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    .line 1119
    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->getAttestationObject()[B

    move-result-object v8

    invoke-static {v8, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    .line 1124
    sget-object v9, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->PUBLIC_KEY:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1129
    iget-object v10, v1, Lcom/binance/android/nezha/plugin/webauthn/Fido2BroadcastReceiver;->g:Ljava/lang/String;

    const-string v11, "internal"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 1130
    sget-object v2, Lcom/google/android/gms/fido/common/Transport;->INTERNAL:Lcom/google/android/gms/fido/common/Transport;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_5

    .line 1131
    :cond_12
    iget-object v10, v1, Lcom/binance/android/nezha/plugin/webauthn/Fido2BroadcastReceiver;->g:Ljava/lang/String;

    const-string v11, "fido2"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 1132
    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->getTransports()[Ljava/lang/String;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_5

    .line 1135
    :cond_13
    sget-object v2, Lcom/google/android/gms/fido/common/Transport;->USB:Lcom/google/android/gms/fido/common/Transport;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1136
    sget-object v10, Lcom/google/android/gms/fido/common/Transport;->NFC:Lcom/google/android/gms/fido/common/Transport;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v2, v10}, [Ljava/lang/String;

    move-result-object v2

    .line 1134
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1125
    :goto_5
    new-instance v10, Lo/setTabIndicatorColorResource;

    invoke-direct {v10, v3, v8, v2}, Lo/setTabIndicatorColorResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1122
    new-instance v2, Lo/setDrawFullUnderline;

    invoke-direct {v2, v0, v9, v10}, Lo/setDrawFullUnderline;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/setTabIndicatorColorResource;)V

    .line 1142
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1143
    iget-object v0, v1, Lcom/binance/android/nezha/plugin/webauthn/Fido2BroadcastReceiver;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    new-instance v3, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v12, v1, Lcom/binance/android/nezha/plugin/webauthn/Fido2BroadcastReceiver;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    const/16 v18, 0x0

    move-object v11, v3

    move-object v13, v2

    invoke-direct/range {v11 .. v18}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 1145
    invoke-static {}, Lo/JResponse;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clientDataJSON="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " createOptStr="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 1147
    :cond_14
    invoke-static {}, Lo/JResponse;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1148
    invoke-static {}, Lo/JResponse;->a()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v3, Lo/getTextSpacing;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v3, v7, v7, v6, v7}, Lo/getTextSpacing;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1149
    invoke-virtual {v3, v0}, Lo/getTextSpacing;->c(Ljava/lang/String;)V

    .line 1150
    invoke-virtual {v3, v5}, Lo/getTextSpacing;->e(Ljava/lang/String;)V

    .line 1148
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1152
    iget-object v3, v1, Lcom/binance/android/nezha/plugin/webauthn/Fido2BroadcastReceiver;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    new-instance v13, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v6, v1, Lcom/binance/android/nezha/plugin/webauthn/Fido2BroadcastReceiver;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    new-instance v7, Lo/getClientWidth;

    invoke-direct {v7, v2}, Lo/getClientWidth;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v13}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 1153
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createOptStr: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 1159
    :cond_15
    const-string v8, "55"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    if-eq v2, v13, :cond_16

    .line 1162
    iget-object v0, v1, Lcom/binance/android/nezha/plugin/webauthn/Fido2BroadcastReceiver;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v9, v1, Lcom/binance/android/nezha/plugin/webauthn/Fido2BroadcastReceiver;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v10

    const-string v11, "User Cancelled."

    const-string v12, "608003"

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 1164
    invoke-static {v4, v7}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_16
    if-nez v3, :cond_17

    .line 1167
    iget-object v0, v1, Lcom/binance/android/nezha/plugin/webauthn/Fido2BroadcastReceiver;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v6, v1, Lcom/binance/android/nezha/plugin/webauthn/Fido2BroadcastReceiver;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v7

    const-string v8, "Error trying to authenticate"

    const-string v9, "608009"

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 1169
    const-string v0, "Error trying to authenticate"

    invoke-static {v4, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 1172
    :cond_17
    invoke-static {v3}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->deserializeFromBytes([B)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    move-result-object v0

    .line 1173
    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->getResponse()Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;

    move-result-object v2

    .line 1174
    instance-of v3, v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    if-eqz v3, :cond_23

    .line 1175
    check-cast v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->getErrorCode()Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->getCode()I

    move-result v0

    .line 1176
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->SECURITY_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    invoke-virtual {v3}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->getCode()I

    move-result v3

    if-ne v0, v3, :cond_18

    move-object/from16 v17, v22

    goto/16 :goto_7

    .line 1177
    :cond_18
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->TIMEOUT_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    invoke-virtual {v3}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->getCode()I

    move-result v3

    if-ne v0, v3, :cond_19

    move-object/from16 v17, v21

    goto/16 :goto_7

    .line 1178
    :cond_19
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->NOT_ALLOWED_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    invoke-virtual {v3}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->getCode()I

    move-result v3

    if-ne v0, v3, :cond_1d

    .line 1179
    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 1180
    iget-object v3, v1, Lcom/binance/android/nezha/plugin/webauthn/Fido2BroadcastReceiver;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f154463

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1179
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_6

    .line 1183
    :cond_1a
    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 1184
    iget-object v3, v1, Lcom/binance/android/nezha/plugin/webauthn/Fido2BroadcastReceiver;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f154464

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1183
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1185
    const-string v13, "608029"

    move-object/from16 v17, v13

    goto :goto_7

    .line 1186
    :cond_1b
    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 1187
    iget-object v3, v1, Lcom/binance/android/nezha/plugin/webauthn/Fido2BroadcastReceiver;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f154448

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1186
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 v17, v16

    goto :goto_7

    :cond_1c
    :goto_6
    move-object/from16 v17, v18

    goto :goto_7

    .line 1194
    :cond_1d
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->INVALID_STATE_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    invoke-virtual {v3}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->getCode()I

    move-result v3

    if-ne v0, v3, :cond_1e

    move-object/from16 v17, v20

    goto :goto_7

    .line 1195
    :cond_1e
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->NOT_SUPPORTED_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    invoke-virtual {v3}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->getCode()I

    move-result v3

    if-ne v0, v3, :cond_1f

    move-object/from16 v17, v19

    goto :goto_7

    .line 1196
    :cond_1f
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->NETWORK_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    invoke-virtual {v3}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->getCode()I

    move-result v3

    if-ne v0, v3, :cond_20

    goto :goto_7

    .line 1197
    :cond_20
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->ABORT_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    invoke-virtual {v3}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->getCode()I

    move-result v3

    if-ne v0, v3, :cond_21

    move-object/from16 v17, v15

    goto :goto_7

    .line 1198
    :cond_21
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->UNKNOWN_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    invoke-virtual {v3}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->getCode()I

    move-result v3

    if-ne v0, v3, :cond_22

    move-object/from16 v17, v23

    goto :goto_7

    :cond_22
    move-object/from16 v17, v24

    .line 1204
    :goto_7
    iget-object v0, v1, Lcom/binance/android/nezha/plugin/webauthn/Fido2BroadcastReceiver;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v14, v1, Lcom/binance/android/nezha/plugin/webauthn/Fido2BroadcastReceiver;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v15

    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->getErrorCode()Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->getCode()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x10

    const/16 v20, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v20}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 1206
    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->getErrorCode()Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->getCode()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->getErrorCode()Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 1208
    :cond_23
    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->getRawId()[B

    move-result-object v0

    invoke-static {v0, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 1209
    check-cast v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    .line 1210
    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->getClientDataJSON()[B

    move-result-object v3

    new-instance v7, Ljava/lang/String;

    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v3, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1211
    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->getClientDataJSON()[B

    move-result-object v3

    invoke-static {v3, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 1212
    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->getAuthenticatorData()[B

    move-result-object v8

    invoke-static {v8, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    .line 1213
    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->getSignature()[B

    move-result-object v9

    invoke-static {v9, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    .line 1214
    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->getUserHandle()[B

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_24
    const/4 v2, 0x0

    .line 1220
    :goto_8
    sget-object v10, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->PUBLIC_KEY:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1221
    new-instance v11, Lo/setTextColor;

    invoke-direct {v11, v3, v8, v2, v9}, Lo/setTextColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    new-instance v2, Lo/PagerTitleStrip;

    invoke-direct {v2, v0, v0, v10, v11}, Lo/PagerTitleStrip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setTextColor;)V

    .line 1228
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1229
    iget-object v0, v1, Lcom/binance/android/nezha/plugin/webauthn/Fido2BroadcastReceiver;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    new-instance v3, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v13, v1, Lcom/binance/android/nezha/plugin/webauthn/Fido2BroadcastReceiver;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1c

    const/16 v19, 0x0

    move-object v12, v3

    move-object v14, v2

    invoke-direct/range {v12 .. v19}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 1230
    invoke-static {}, Lo/JResponse;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clientDataJSON: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " auth success getOptStr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 1232
    :cond_25
    invoke-static {}, Lo/JResponse;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1233
    invoke-static {}, Lo/JResponse;->a()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v3, Lo/setNonPrimaryAlpha;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v3, v7, v7, v6, v7}, Lo/setNonPrimaryAlpha;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1234
    invoke-virtual {v3, v0}, Lo/setNonPrimaryAlpha;->a(Ljava/lang/String;)V

    .line 1235
    invoke-virtual {v3, v5}, Lo/setNonPrimaryAlpha;->e(Ljava/lang/String;)V

    .line 1233
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1237
    iget-object v3, v1, Lcom/binance/android/nezha/plugin/webauthn/Fido2BroadcastReceiver;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    new-instance v13, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v6, v1, Lcom/binance/android/nezha/plugin/webauthn/Fido2BroadcastReceiver;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    new-instance v7, Lo/getClientWidth;

    invoke-direct {v7, v2}, Lo/getClientWidth;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v13}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 1238
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getOptStr: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    iget-object v2, v1, Lcom/binance/android/nezha/plugin/webauthn/Fido2BroadcastReceiver;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v6, v1, Lcom/binance/android/nezha/plugin/webauthn/Fido2BroadcastReceiver;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Failed to add passkey. Please try again. message: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "608027"

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "catch exception->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_26
    :goto_9
    iget-object v0, v1, Lcom/binance/android/nezha/plugin/webauthn/Fido2BroadcastReceiver;->b:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->c(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
