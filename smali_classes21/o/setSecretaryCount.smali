.class public final synthetic Lo/setSecretaryCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/UserOuterClassGetConversationReqBuilder;

.field private synthetic b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea;Lo/UserOuterClassGetConversationReqBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSecretaryCount;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea;

    iput-object p2, p0, Lo/setSecretaryCount;->a:Lo/UserOuterClassGetConversationReqBuilder;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setSecretaryCount;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea;

    iget-object v1, p0, Lo/setSecretaryCount;->a:Lo/UserOuterClassGetConversationReqBuilder;

    .line 2073
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2074
    iget-object v1, v1, Lo/UserOuterClassGetConversationReqBuilder;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v1, v0}, Lo/UserOuterClassGetUserInfoRespOrBuilder;->e(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;)V

    .line 2076
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
