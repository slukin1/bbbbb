.class public final synthetic Lo/clearSecretaryCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/UserOuterClassGetConversationRespOrBuilder;

.field private synthetic b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect;Lo/UserOuterClassGetConversationRespOrBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearSecretaryCount;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect;

    iput-object p2, p0, Lo/clearSecretaryCount;->a:Lo/UserOuterClassGetConversationRespOrBuilder;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/clearSecretaryCount;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect;

    iget-object v1, p0, Lo/clearSecretaryCount;->a:Lo/UserOuterClassGetConversationRespOrBuilder;

    .line 2102
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2103
    iget-object v1, v1, Lo/UserOuterClassGetConversationRespOrBuilder;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v1, v0}, Lo/UserOuterClassGetUserInfoRespBuilder;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;)V

    .line 2105
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
