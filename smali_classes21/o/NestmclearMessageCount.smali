.class public final synthetic Lo/NestmclearMessageCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/NestmaddConversationIDs;

.field private synthetic e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText;Lo/NestmaddConversationIDs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearMessageCount;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText;

    iput-object p2, p0, Lo/NestmclearMessageCount;->c:Lo/NestmaddConversationIDs;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmclearMessageCount;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText;

    iget-object v1, p0, Lo/NestmclearMessageCount;->c:Lo/NestmaddConversationIDs;

    .line 2080
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3031
    iget-object v1, v1, Lo/NestmaddConversationIDs;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2081
    invoke-static {v1, v0}, Lo/UserOuterClassGetUserInfoRespOrBuilder;->e(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;)V

    .line 2083
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
