.class public final synthetic Lo/setSecretaryMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;

.field private synthetic d:Lo/UserOuterClassGetConversationResp;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;Lo/UserOuterClassGetConversationResp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSecretaryMessage;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;

    iput-object p2, p0, Lo/setSecretaryMessage;->d:Lo/UserOuterClassGetConversationResp;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setSecretaryMessage;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;

    iget-object v1, p0, Lo/setSecretaryMessage;->d:Lo/UserOuterClassGetConversationResp;

    .line 2080
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2081
    iget-object v1, v1, Lo/UserOuterClassGetConversationResp;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v1, v0}, Lo/UserOuterClassGetUserInfoRespOrBuilder;->e(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;)V

    .line 2083
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
