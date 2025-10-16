.class public final synthetic Lo/clearAnnouncementsCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber;

.field private synthetic e:Lo/UserOuterClassGetConversationReqOrBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber;Lo/UserOuterClassGetConversationReqOrBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearAnnouncementsCount;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber;

    iput-object p2, p0, Lo/clearAnnouncementsCount;->e:Lo/UserOuterClassGetConversationReqOrBuilder;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/clearAnnouncementsCount;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber;

    iget-object v1, p0, Lo/clearAnnouncementsCount;->e:Lo/UserOuterClassGetConversationReqOrBuilder;

    .line 2145
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2146
    iget-object v2, v1, Lo/UserOuterClassGetConversationReqOrBuilder;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getTextBasedStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    .line 3030
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lo/NestmsetCreateTimeBytes;->c(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    .line 2147
    iget-object v1, v1, Lo/UserOuterClassGetConversationReqOrBuilder;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v1, v0}, Lo/UserOuterClassGetUserInfoRespOrBuilder;->e(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;)V

    .line 2149
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
