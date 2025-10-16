.class public final synthetic Lo/setJsonDetailBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/UserOuterClassGetAllConversationsRespOrBuilder;

.field private synthetic d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency;Lo/UserOuterClassGetAllConversationsRespOrBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setJsonDetailBytes;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency;

    iput-object p2, p0, Lo/setJsonDetailBytes;->b:Lo/UserOuterClassGetAllConversationsRespOrBuilder;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setJsonDetailBytes;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency;

    iget-object v1, p0, Lo/setJsonDetailBytes;->b:Lo/UserOuterClassGetAllConversationsRespOrBuilder;

    .line 2117
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2118
    iget-object v1, v1, Lo/UserOuterClassGetAllConversationsRespOrBuilder;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v1, v0}, Lo/UserOuterClassGetUserInfoRespOrBuilder;->e(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;)V

    .line 2120
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
