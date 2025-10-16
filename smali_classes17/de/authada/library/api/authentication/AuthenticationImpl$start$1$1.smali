.class public final Lde/authada/library/api/authentication/AuthenticationImpl$start$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/library/api/StartOnlyBackendCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/library/api/authentication/AuthenticationImpl;->start(Ljava/lang/String;Lde/authada/library/api/authentication/StartCallback;Lde/authada/library/api/analytics/AnalyticsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/library/api/authentication/AuthenticationImpl$start$1$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lde/authada/library/api/authentication/AuthenticationImpl$start$1$1;",
        "Lde/authada/library/api/StartOnlyBackendCallback;",
        "",
        "onConnectionTimeout",
        "()V",
        "Lde/authada/library/api/StartOnlyBackendTerminationReason;",
        "p0",
        "onProcessTerminated",
        "(Lde/authada/library/api/StartOnlyBackendTerminationReason;)V",
        "Lde/authada/library/api/TransactionInfo;",
        "onSuccess",
        "(Lde/authada/library/api/TransactionInfo;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/library/api/authentication/AuthenticationImpl;


# direct methods
.method constructor <init>(Lde/authada/library/api/authentication/AuthenticationImpl;)V
    .locals 0

    iput-object p1, p0, Lde/authada/library/api/authentication/AuthenticationImpl$start$1$1;->this$0:Lde/authada/library/api/authentication/AuthenticationImpl;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionTimeout()V
    .locals 1

    .line 131
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl$start$1$1;->this$0:Lde/authada/library/api/authentication/AuthenticationImpl;

    invoke-virtual {v0}, Lde/authada/library/api/authentication/AuthenticationImpl;->getCustomerCallbacksWrapper$aal_impl()Lde/authada/library/api/authentication/CustomerCallbacksWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/library/api/authentication/CustomerCallbacksWrapper;->getStartCallback$aal_impl()Lde/authada/library/api/authentication/StartCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/authada/library/api/authentication/StartCallback;->onConnectionTimeout()V

    :cond_0
    return-void
.end method

.method public final onProcessTerminated(Lde/authada/library/api/StartOnlyBackendTerminationReason;)V
    .locals 2

    .line 107
    iget-object v0, p0, Lde/authada/library/api/authentication/AuthenticationImpl$start$1$1;->this$0:Lde/authada/library/api/authentication/AuthenticationImpl;

    invoke-virtual {v0}, Lde/authada/library/api/authentication/AuthenticationImpl;->getCustomerCallbacksWrapper$aal_impl()Lde/authada/library/api/authentication/CustomerCallbacksWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/library/api/authentication/CustomerCallbacksWrapper;->getStartCallback$aal_impl()Lde/authada/library/api/authentication/StartCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    sget-object v1, Lde/authada/library/api/authentication/AuthenticationImpl$start$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    .line 125
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lde/authada/library/api/authentication/StartTerminationReason;->INCOMPATIBLE_CLIENT_VERSION:Lde/authada/library/api/authentication/StartTerminationReason;

    goto :goto_0

    .line 122
    :pswitch_1
    sget-object p1, Lde/authada/library/api/authentication/StartTerminationReason;->INVALID_PROCESS_REQUIREMENTS:Lde/authada/library/api/authentication/StartTerminationReason;

    goto :goto_0

    .line 119
    :pswitch_2
    sget-object p1, Lde/authada/library/api/authentication/StartTerminationReason;->INVALID_MOBILE_TOKEN:Lde/authada/library/api/authentication/StartTerminationReason;

    goto :goto_0

    .line 116
    :pswitch_3
    sget-object p1, Lde/authada/library/api/authentication/StartTerminationReason;->NEW_MOBILE_TOKEN_NEEDED:Lde/authada/library/api/authentication/StartTerminationReason;

    goto :goto_0

    .line 113
    :pswitch_4
    sget-object p1, Lde/authada/library/api/authentication/StartTerminationReason;->CERTIFICATE_PINNING_FAILED:Lde/authada/library/api/authentication/StartTerminationReason;

    goto :goto_0

    .line 110
    :pswitch_5
    sget-object p1, Lde/authada/library/api/authentication/StartTerminationReason;->GENERAL_HTTP_ERROR:Lde/authada/library/api/authentication/StartTerminationReason;

    .line 107
    :goto_0
    invoke-interface {v0, p1}, Lde/authada/library/api/authentication/StartCallback;->onProcessTerminated(Lde/authada/library/api/authentication/StartTerminationReason;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Lde/authada/library/api/TransactionInfo;)V
    .locals 1

    .line 102
    iget-object p1, p0, Lde/authada/library/api/authentication/AuthenticationImpl$start$1$1;->this$0:Lde/authada/library/api/authentication/AuthenticationImpl;

    invoke-static {p1}, Lde/authada/library/api/authentication/AuthenticationImpl;->access$getLogger$p(Lde/authada/library/api/authentication/AuthenticationImpl;)Lorg/slf4j/Logger;

    move-result-object p1

    const-string v0, "Opened AUTHADA backend session successfully"

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lde/authada/library/api/authentication/AuthenticationImpl$start$1$1;->this$0:Lde/authada/library/api/authentication/AuthenticationImpl;

    invoke-static {p1}, Lde/authada/library/api/authentication/AuthenticationImpl;->access$startCoreForAuthentication(Lde/authada/library/api/authentication/AuthenticationImpl;)V

    return-void
.end method
