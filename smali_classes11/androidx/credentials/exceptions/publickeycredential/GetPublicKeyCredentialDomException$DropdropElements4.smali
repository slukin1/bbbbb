.class public final Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException$DropdropElements4;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;
    .locals 5

    .line 53
    :try_start_0
    sget-object v0, Lo/RecomposerState;->DemoFundsParentComponent:Lo/RecomposerState$DemoFundsParentComponent;

    .line 57
    new-instance v1, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    new-instance v2, Lo/ParcelableSnapshotMutableLongStateCompanionCREATOR1;

    invoke-direct {v2}, Lo/ParcelableSnapshotMutableLongStateCompanionCREATOR1;-><init>()V

    check-cast v2, Lo/RippleHostView;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;-><init>(Lo/RippleHostView;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ABORT_ERROR"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    new-instance v2, Lo/AndroidRippleNodeaddRipple111;

    invoke-direct {v2}, Lo/AndroidRippleNodeaddRipple111;-><init>()V

    check-cast v2, Lo/RippleHostView;

    invoke-static {v0, v2, p1, v1}, Lo/RecomposerState$DemoFundsParentComponent;->d(Lo/RecomposerState$DemoFundsParentComponent;Lo/RippleHostView;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 71
    :cond_0
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_CONSTRAINT_ERROR"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    new-instance v2, Lo/PullRefreshStateanimateIndicatorTo11;

    invoke-direct {v2}, Lo/PullRefreshStateanimateIndicatorTo11;-><init>()V

    check-cast v2, Lo/RippleHostView;

    invoke-static {v0, v2, p1, v1}, Lo/RecomposerState$DemoFundsParentComponent;->d(Lo/RecomposerState$DemoFundsParentComponent;Lo/RippleHostView;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 73
    :cond_1
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_CLONE_ERROR"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 74
    new-instance v2, Lo/RippleContainer;

    invoke-direct {v2}, Lo/RippleContainer;-><init>()V

    check-cast v2, Lo/RippleHostView;

    invoke-static {v0, v2, p1, v1}, Lo/RecomposerState$DemoFundsParentComponent;->d(Lo/RecomposerState$DemoFundsParentComponent;Lo/RippleHostView;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 75
    :cond_2
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_ERROR"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 76
    new-instance v2, Lo/setRippleState;

    invoke-direct {v2}, Lo/setRippleState;-><init>()V

    check-cast v2, Lo/RippleHostView;

    invoke-static {v0, v2, p1, v1}, Lo/RecomposerState$DemoFundsParentComponent;->d(Lo/RecomposerState$DemoFundsParentComponent;Lo/RippleHostView;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 77
    :cond_3
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ENCODING_ERROR"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 78
    new-instance v2, Lo/RippleNodeonAttach1;

    invoke-direct {v2}, Lo/RippleNodeonAttach1;-><init>()V

    check-cast v2, Lo/RippleHostView;

    invoke-static {v0, v2, p1, v1}, Lo/RecomposerState$DemoFundsParentComponent;->d(Lo/RecomposerState$DemoFundsParentComponent;Lo/RippleHostView;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 79
    :cond_4
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 82
    new-instance v2, Lo/StateLayerhandleInteraction1;

    invoke-direct {v2}, Lo/StateLayerhandleInteraction1;-><init>()V

    check-cast v2, Lo/RippleHostView;

    invoke-static {v0, v2, p1, v1}, Lo/RecomposerState$DemoFundsParentComponent;->d(Lo/RecomposerState$DemoFundsParentComponent;Lo/RippleHostView;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 83
    :cond_5
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 85
    new-instance v2, Lo/setRippleStatelambda2;

    invoke-direct {v2}, Lo/setRippleStatelambda2;-><init>()V

    check-cast v2, Lo/RippleHostView;

    invoke-static {v0, v2, p1, v1}, Lo/RecomposerState$DemoFundsParentComponent;->d(Lo/RecomposerState$DemoFundsParentComponent;Lo/RippleHostView;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 86
    :cond_6
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 89
    new-instance v2, Lo/StateLayerhandleInteraction2;

    invoke-direct {v2}, Lo/StateLayerhandleInteraction2;-><init>()V

    check-cast v2, Lo/RippleHostView;

    invoke-static {v0, v2, p1, v1}, Lo/RecomposerState$DemoFundsParentComponent;->d(Lo/RecomposerState$DemoFundsParentComponent;Lo/RippleHostView;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 90
    :cond_7
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 93
    new-instance v2, Lo/setRipplePropertiesbiQXAtU;

    invoke-direct {v2}, Lo/setRipplePropertiesbiQXAtU;-><init>()V

    check-cast v2, Lo/RippleHostView;

    invoke-static {v0, v2, p1, v1}, Lo/RecomposerState$DemoFundsParentComponent;->d(Lo/RecomposerState$DemoFundsParentComponent;Lo/RippleHostView;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 94
    :cond_8
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 97
    new-instance v2, Lo/ComposeRuntimeError;

    invoke-direct {v2}, Lo/ComposeRuntimeError;-><init>()V

    check-cast v2, Lo/RippleHostView;

    invoke-static {v0, v2, p1, v1}, Lo/RecomposerState$DemoFundsParentComponent;->d(Lo/RecomposerState$DemoFundsParentComponent;Lo/RippleHostView;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 98
    :cond_9
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_STATE_ERROR"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 99
    new-instance v2, Lo/ComposePausableCompositionException;

    invoke-direct {v2}, Lo/ComposePausableCompositionException;-><init>()V

    check-cast v2, Lo/RippleHostView;

    invoke-static {v0, v2, p1, v1}, Lo/RecomposerState$DemoFundsParentComponent;->d(Lo/RecomposerState$DemoFundsParentComponent;Lo/RippleHostView;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 100
    :cond_a
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NAMESPACE_ERROR"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 101
    new-instance v2, Lo/ForgottenCoroutineScopeException;

    invoke-direct {v2}, Lo/ForgottenCoroutineScopeException;-><init>()V

    check-cast v2, Lo/RippleHostView;

    invoke-static {v0, v2, p1, v1}, Lo/RecomposerState$DemoFundsParentComponent;->d(Lo/RecomposerState$DemoFundsParentComponent;Lo/RippleHostView;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 102
    :cond_b
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NETWORK_ERROR"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 103
    new-instance v2, Lo/getMessageannotations;

    invoke-direct {v2}, Lo/getMessageannotations;-><init>()V

    check-cast v2, Lo/RippleHostView;

    invoke-static {v0, v2, p1, v1}, Lo/RecomposerState$DemoFundsParentComponent;->d(Lo/RecomposerState$DemoFundsParentComponent;Lo/RippleHostView;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 104
    :cond_c
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 107
    new-instance v2, Lo/ComposePausableCompositionExceptionoperationsSequence1;

    invoke-direct {v2}, Lo/ComposePausableCompositionExceptionoperationsSequence1;-><init>()V

    check-cast v2, Lo/RippleHostView;

    invoke-static {v0, v2, p1, v1}, Lo/RecomposerState$DemoFundsParentComponent;->d(Lo/RecomposerState$DemoFundsParentComponent;Lo/RippleHostView;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 108
    :cond_d
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_ALLOWED_ERROR"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 109
    new-instance v2, Lo/fold;

    invoke-direct {v2}, Lo/fold;-><init>()V

    check-cast v2, Lo/RippleHostView;

    invoke-static {v0, v2, p1, v1}, Lo/RecomposerState$DemoFundsParentComponent;->d(Lo/RecomposerState$DemoFundsParentComponent;Lo/RippleHostView;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 110
    :cond_e
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_FOUND_ERROR"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 111
    new-instance v2, Lo/InvalidationResult;

    invoke-direct {v2}, Lo/InvalidationResult;-><init>()V

    check-cast v2, Lo/RippleHostView;

    invoke-static {v0, v2, p1, v1}, Lo/RecomposerState$DemoFundsParentComponent;->d(Lo/RecomposerState$DemoFundsParentComponent;Lo/RippleHostView;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 112
    :cond_f
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_READABLE_ERROR"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 113
    new-instance v2, Lo/minusKey;

    invoke-direct {v2}, Lo/minusKey;-><init>()V

    check-cast v2, Lo/RippleHostView;

    invoke-static {v0, v2, p1, v1}, Lo/RecomposerState$DemoFundsParentComponent;->d(Lo/RecomposerState$DemoFundsParentComponent;Lo/RippleHostView;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 114
    :cond_10
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_SUPPORTED_ERROR"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 115
    new-instance v2, Lo/LeftCompositionCancellationException;

    invoke-direct {v2}, Lo/LeftCompositionCancellationException;-><init>()V

    check-cast v2, Lo/RippleHostView;

    invoke-static {v0, v2, p1, v1}, Lo/RecomposerState$DemoFundsParentComponent;->d(Lo/RecomposerState$DemoFundsParentComponent;Lo/RippleHostView;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 116
    :cond_11
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPERATION_ERROR"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 117
    new-instance v2, Lo/MonotonicFrameClockDefaultImpls;

    invoke-direct {v2}, Lo/MonotonicFrameClockDefaultImpls;-><init>()V

    check-cast v2, Lo/RippleHostView;

    invoke-static {v0, v2, p1, v1}, Lo/RecomposerState$DemoFundsParentComponent;->d(Lo/RecomposerState$DemoFundsParentComponent;Lo/RippleHostView;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 118
    :cond_12
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPT_OUT_ERROR"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 119
    new-instance v2, Lo/ParcelableSnapshotMutableFloatState;

    invoke-direct {v2}, Lo/ParcelableSnapshotMutableFloatState;-><init>()V

    check-cast v2, Lo/RippleHostView;

    invoke-static {v0, v2, p1, v1}, Lo/RecomposerState$DemoFundsParentComponent;->d(Lo/RecomposerState$DemoFundsParentComponent;Lo/RippleHostView;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 120
    :cond_13
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 122
    new-instance v2, Lo/ParcelableSnapshotMutableFloatStateCompanionCREATOR1;

    invoke-direct {v2}, Lo/ParcelableSnapshotMutableFloatStateCompanionCREATOR1;-><init>()V

    check-cast v2, Lo/RippleHostView;

    invoke-static {v0, v2, p1, v1}, Lo/RecomposerState$DemoFundsParentComponent;->d(Lo/RecomposerState$DemoFundsParentComponent;Lo/RippleHostView;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 123
    :cond_14
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_READ_ONLY_ERROR"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 124
    new-instance v2, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;

    invoke-direct {v2}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;-><init>()V

    check-cast v2, Lo/RippleHostView;

    invoke-static {v0, v2, p1, v1}, Lo/RecomposerState$DemoFundsParentComponent;->d(Lo/RecomposerState$DemoFundsParentComponent;Lo/RippleHostView;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 125
    :cond_15
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SECURITY_ERROR"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 126
    new-instance v2, Lo/ParcelableSnapshotMutableDoubleState;

    invoke-direct {v2}, Lo/ParcelableSnapshotMutableDoubleState;-><init>()V

    check-cast v2, Lo/RippleHostView;

    invoke-static {v0, v2, p1, v1}, Lo/RecomposerState$DemoFundsParentComponent;->d(Lo/RecomposerState$DemoFundsParentComponent;Lo/RippleHostView;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 127
    :cond_16
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SYNTAX_ERROR"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 128
    new-instance v2, Lo/plus;

    invoke-direct {v2}, Lo/plus;-><init>()V

    check-cast v2, Lo/RippleHostView;

    invoke-static {v0, v2, p1, v1}, Lo/RecomposerState$DemoFundsParentComponent;->d(Lo/RecomposerState$DemoFundsParentComponent;Lo/RippleHostView;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 129
    :cond_17
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TIMEOUT_ERROR"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 130
    new-instance v2, Lo/ParcelableSnapshotMutableIntStateCompanionCREATOR1;

    invoke-direct {v2}, Lo/ParcelableSnapshotMutableIntStateCompanionCREATOR1;-><init>()V

    check-cast v2, Lo/RippleHostView;

    invoke-static {v0, v2, p1, v1}, Lo/RecomposerState$DemoFundsParentComponent;->d(Lo/RecomposerState$DemoFundsParentComponent;Lo/RippleHostView;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 131
    :cond_18
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 134
    new-instance v2, Lo/ParcelableSnapshotMutableLongState;

    invoke-direct {v2}, Lo/ParcelableSnapshotMutableLongState;-><init>()V

    check-cast v2, Lo/RippleHostView;

    invoke-static {v0, v2, p1, v1}, Lo/RecomposerState$DemoFundsParentComponent;->d(Lo/RecomposerState$DemoFundsParentComponent;Lo/RippleHostView;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 135
    :cond_19
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_UNKNOWN_ERROR"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 136
    new-instance v2, Lo/ParcelableSnapshotMutableLongStateCompanionCREATOR1;

    invoke-direct {v2}, Lo/ParcelableSnapshotMutableLongStateCompanionCREATOR1;-><init>()V

    check-cast v2, Lo/RippleHostView;

    invoke-static {v0, v2, p1, v1}, Lo/RecomposerState$DemoFundsParentComponent;->d(Lo/RecomposerState$DemoFundsParentComponent;Lo/RippleHostView;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 137
    :cond_1a
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_VERSION_ERROR"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 138
    new-instance v2, Lo/ParcelableSnapshotMutableState;

    invoke-direct {v2}, Lo/ParcelableSnapshotMutableState;-><init>()V

    check-cast v2, Lo/RippleHostView;

    invoke-static {v0, v2, p1, v1}, Lo/RecomposerState$DemoFundsParentComponent;->d(Lo/RecomposerState$DemoFundsParentComponent;Lo/RippleHostView;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 139
    :cond_1b
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 141
    new-instance v2, Lo/ParcelableSnapshotMutableIntState;

    invoke-direct {v2}, Lo/ParcelableSnapshotMutableIntState;-><init>()V

    check-cast v2, Lo/RippleHostView;

    invoke-static {v0, v2, p1, v1}, Lo/RecomposerState$DemoFundsParentComponent;->d(Lo/RecomposerState$DemoFundsParentComponent;Lo/RippleHostView;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    :goto_0
    check-cast v0, Landroidx/credentials/exceptions/GetCredentialException;

    return-object v0

    .line 142
    :cond_1c
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {v0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    throw v0
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialCustomException;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v0, p0, p1}, Landroidx/credentials/exceptions/GetCredentialCustomException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    check-cast v0, Landroidx/credentials/exceptions/GetCredentialException;

    return-object v0
.end method
