.class public final synthetic Lo/getDefaultTipsBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/UserOuterClassGetConversationsReq;

.field private synthetic d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb;Lo/UserOuterClassGetConversationsReq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDefaultTipsBytes;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb;

    iput-object p2, p0, Lo/getDefaultTipsBytes;->b:Lo/UserOuterClassGetConversationsReq;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getDefaultTipsBytes;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb;

    iget-object v1, p0, Lo/getDefaultTipsBytes;->b:Lo/UserOuterClassGetConversationsReq;

    .line 2239
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$InputInternationalDbComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2240
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$InputInternationalDbComponentStyle;->getInputSelectStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2241
    iget-object v3, v1, Lo/UserOuterClassGetConversationsReq;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v2}, Lo/UserOuterClassGetUserInfoRespBuilder;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;)V

    .line 2242
    iget-object v3, v1, Lo/UserOuterClassGetConversationsReq;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v2}, Lo/UserOuterClassGetUserInfoRespBuilder;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;)V

    .line 2244
    :cond_0
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$InputInternationalDbComponentStyle;->getInputTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2245
    iget-object v3, v1, Lo/UserOuterClassGetConversationsReq;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v2}, Lo/UserOuterClassGetUserInfoRespOrBuilder;->e(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;)V

    .line 2247
    :cond_1
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$InputInternationalDbComponentStyle;->getTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2248
    iget-object v1, v1, Lo/UserOuterClassGetConversationsReq;->a:Landroid/widget/TextView;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    .line 3030
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lo/NestmsetCreateTimeBytes;->c(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    .line 2251
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
