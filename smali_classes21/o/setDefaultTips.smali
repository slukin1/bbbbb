.class public final synthetic Lo/setDefaultTips;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/getIsNotInGroup;

.field private synthetic e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputConfirmationCode;


# direct methods
.method public synthetic constructor <init>(Lo/getIsNotInGroup;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputConfirmationCode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDefaultTips;->a:Lo/getIsNotInGroup;

    iput-object p2, p0, Lo/setDefaultTips;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputConfirmationCode;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setDefaultTips;->a:Lo/getIsNotInGroup;

    iget-object v1, p0, Lo/setDefaultTips;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputConfirmationCode;

    .line 3057
    iget-object v0, v0, Lo/getIsNotInGroup;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2107
    check-cast v0, Landroid/view/ViewGroup;

    .line 4103
    new-instance v2, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;

    invoke-direct {v2, v0}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    check-cast v2, Lkotlin/sequences/Sequence;

    .line 2159
    sget-object v0, Lo/NestmsetJsonDetail$DemoFundsParentComponent;->c:Lo/NestmsetJsonDetail$DemoFundsParentComponent;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 2107
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 2108
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputConfirmationCode;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2109
    invoke-static {v2, v3}, Lo/UserOuterClassGetUserInfoRespOrBuilder;->e(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;)V

    goto :goto_0

    .line 2112
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
