.class public final Lcom/infra/apm/uiblock/trace/StackSampleScheduler$stackTrimManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getThirdPartyPayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/PublicKeyCredentialCreationOptionsBuilder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/PublicKeyCredentialCreationOptionsBuilder;",
        "b",
        "()Lo/PublicKeyCredentialCreationOptionsBuilder;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/infra/apm/uiblock/trace/StackSampleScheduler$stackTrimManager$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/infra/apm/uiblock/trace/StackSampleScheduler$stackTrimManager$2;

    invoke-direct {v0}, Lcom/infra/apm/uiblock/trace/StackSampleScheduler$stackTrimManager$2;-><init>()V

    sput-object v0, Lcom/infra/apm/uiblock/trace/StackSampleScheduler$stackTrimManager$2;->b:Lcom/infra/apm/uiblock/trace/StackSampleScheduler$stackTrimManager$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lo/PublicKeyCredentialCreationOptionsBuilder;
    .locals 4

    const/4 v0, 0x4

    .line 49
    new-array v0, v0, [Lo/getAttestationConveyancePreferenceAsString;

    invoke-static {}, Lo/getThirdPartyPayment;->c()Lo/getThirdPartyPayment$DemoFundsParentComponent;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    new-instance v3, Lo/getExcludeList;

    .line 1209
    iget-object v1, v1, Lo/getThirdPartyPayment$DemoFundsParentComponent;->h:Ljava/util/List;

    .line 49
    invoke-direct {v3, v1}, Lo/getExcludeList;-><init>(Ljava/util/List;)V

    check-cast v3, Lo/getAttestationConveyancePreferenceAsString;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 50
    invoke-static {}, Lo/getThirdPartyPayment;->c()Lo/getThirdPartyPayment$DemoFundsParentComponent;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    new-instance v3, Lo/PublicKeyCredentialCreationOptions;

    .line 2208
    iget-object v1, v1, Lo/getThirdPartyPayment$DemoFundsParentComponent;->g:Ljava/util/List;

    .line 50
    invoke-direct {v3, v1}, Lo/PublicKeyCredentialCreationOptions;-><init>(Ljava/util/List;)V

    check-cast v3, Lo/getAttestationConveyancePreferenceAsString;

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 51
    invoke-static {}, Lo/getThirdPartyPayment;->c()Lo/getThirdPartyPayment$DemoFundsParentComponent;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    new-instance v3, Lo/getAttestationConveyancePreference;

    .line 3211
    iget v1, v1, Lo/getThirdPartyPayment$DemoFundsParentComponent;->j:I

    .line 51
    invoke-direct {v3, v1}, Lo/getAttestationConveyancePreference;-><init>(I)V

    check-cast v3, Lo/getAttestationConveyancePreferenceAsString;

    const/4 v1, 0x2

    aput-object v3, v0, v1

    .line 52
    invoke-static {}, Lo/getThirdPartyPayment;->c()Lo/getThirdPartyPayment$DemoFundsParentComponent;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v2

    .line 4211
    :cond_3
    iget v1, v1, Lo/getThirdPartyPayment$DemoFundsParentComponent;->j:I

    .line 52
    invoke-static {}, Lo/getThirdPartyPayment;->c()Lo/getThirdPartyPayment$DemoFundsParentComponent;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v3

    :goto_0
    new-instance v3, Lo/getAuthenticatorSelection;

    .line 5212
    iget v2, v2, Lo/getThirdPartyPayment$DemoFundsParentComponent;->i:I

    .line 52
    invoke-direct {v3, v1, v2}, Lo/getAuthenticatorSelection;-><init>(II)V

    check-cast v3, Lo/getAttestationConveyancePreferenceAsString;

    const/4 v1, 0x3

    aput-object v3, v0, v1

    .line 48
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 47
    new-instance v1, Lo/PublicKeyCredentialCreationOptionsBuilder;

    invoke-direct {v1, v0}, Lo/PublicKeyCredentialCreationOptionsBuilder;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/infra/apm/uiblock/trace/StackSampleScheduler$stackTrimManager$2;->b()Lo/PublicKeyCredentialCreationOptionsBuilder;

    move-result-object v0

    return-object v0
.end method
