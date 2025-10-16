.class public final Lo/NestmclearFromUserID;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setMenuIcons;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmclearFromUserID$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setMenuIcons<",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0007\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/NestmclearFromUserID;",
        "Lo/setMenuIcons;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements3;",
        "Lo/NestmsetReqMessageBytes;",
        "p0",
        "<init>",
        "(Lo/NestmsetReqMessageBytes;)V",
        "b",
        "Lo/NestmsetReqMessageBytes;",
        "a",
        "Lo/setConversationIDs;",
        "d",
        "Lo/setConversationIDs;",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lo/NestmclearFromUserID$DropdropElements4;


# instance fields
.field private final b:Lo/NestmsetReqMessageBytes;

.field private final d:Lo/setConversationIDs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/NestmclearFromUserID$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NestmclearFromUserID$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NestmclearFromUserID;->DropdropElements4:Lo/NestmclearFromUserID$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Lo/NestmsetReqMessageBytes;)V
    .locals 6

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/NestmclearFromUserID;->b:Lo/NestmsetReqMessageBytes;

    .line 24069
    iget-object v0, p1, Lo/NestmsetReqMessageBytes;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 28
    new-instance v1, Lo/setConversationIDs;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lo/setConversationIDs;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lo/NestmclearFromUserID;->d:Lo/setConversationIDs;

    .line 31
    iget-object p1, p1, Lo/NestmsetReqMessageBytes;->b:Landroid/widget/LinearLayout;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    invoke-static/range {v0 .. v5}, Lo/NestmsetAppPushTitleBytes;->b(Landroid/view/View;ZZZZI)V

    return-void
.end method

.method public static synthetic a(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements3;)Lkotlin/Unit;
    .locals 0

    .line 19168
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements3;->i:Lkotlin/jvm/functions/Function0;

    .line 18041
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements3;Landroid/view/View;)V
    .locals 0

    .line 2167
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements3;->g:Lkotlin/jvm/functions/Function0;

    .line 1092
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lo/NestmclearFromUserID;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements3;Landroid/view/View;)V
    .locals 1

    .line 15159
    iget-object p2, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements3;->c:Lo/setAnnouncementsCount;

    .line 16166
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements3;->o:Lkotlin/jvm/functions/Function1;

    .line 17131
    iget-object p0, p0, Lo/NestmclearFromUserID;->d:Lo/setConversationIDs;

    new-instance v0, Lo/setFromUserID;

    invoke-direct {v0, p1}, Lo/setFromUserID;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p2, v0}, Lo/setConversationIDs;->c(Lo/setAnnouncementsCount;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 7132
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 7133
    :cond_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7134
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/NestmclearFromUserID;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements3;Landroid/view/View;)V
    .locals 1

    .line 21158
    iget-object p2, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements3;->b:Lo/setAnnouncementsCount;

    .line 22165
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements3;->l:Lkotlin/jvm/functions/Function1;

    .line 23131
    iget-object p0, p0, Lo/NestmclearFromUserID;->d:Lo/setConversationIDs;

    new-instance v0, Lo/setFromUserID;

    invoke-direct {v0, p1}, Lo/setFromUserID;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p2, v0}, Lo/setConversationIDs;->c(Lo/setAnnouncementsCount;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic d(Lo/NestmclearFromUserID;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements3;Landroid/view/View;)V
    .locals 1

    .line 4158
    iget-object p2, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements3;->b:Lo/setAnnouncementsCount;

    .line 5165
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements3;->l:Lkotlin/jvm/functions/Function1;

    .line 6131
    iget-object p0, p0, Lo/NestmclearFromUserID;->d:Lo/setConversationIDs;

    new-instance v0, Lo/setFromUserID;

    invoke-direct {v0, p1}, Lo/setFromUserID;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p2, v0}, Lo/setConversationIDs;->c(Lo/setAnnouncementsCount;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic e(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements3;)Lkotlin/Unit;
    .locals 0

    .line 13169
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements3;->j:Lkotlin/jvm/functions/Function0;

    .line 12042
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/NestmclearFromUserID;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements3;Landroid/view/View;)V
    .locals 1

    .line 9159
    iget-object p2, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements3;->c:Lo/setAnnouncementsCount;

    .line 10166
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements3;->o:Lkotlin/jvm/functions/Function1;

    .line 11131
    iget-object p0, p0, Lo/NestmclearFromUserID;->d:Lo/setConversationIDs;

    new-instance v0, Lo/setFromUserID;

    invoke-direct {v0, p1}, Lo/setFromUserID;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p2, v0}, Lo/setConversationIDs;->c(Lo/setAnnouncementsCount;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;Lo/KitNotification;)V
    .locals 6

    .line 18
    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements3;

    .line 25038
    iget-object v0, p0, Lo/NestmclearFromUserID;->b:Lo/NestmsetReqMessageBytes;

    .line 26164
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements3;->f:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    .line 25039
    new-instance v2, Lo/NestmclearOpUserID;

    invoke-direct {v2, p1}, Lo/NestmclearOpUserID;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements3;)V

    new-instance v3, Lo/NestmsetToUserIDBytes;

    invoke-direct {v3, p1}, Lo/NestmsetToUserIDBytes;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements3;)V

    .line 25043
    iget-object v4, v0, Lo/NestmsetReqMessageBytes;->j:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 27069
    iget-object v5, v0, Lo/NestmsetReqMessageBytes;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 25044
    check-cast v5, Landroid/view/View;

    .line 25039
    invoke-static {v1, v2, v3, v4, v5}, Lo/WsPullMessageBySeqRangeRespGroupMsgDataListDefaultEntryHolder;->c(Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;)V

    .line 25047
    iget-object v1, v0, Lo/NestmsetReqMessageBytes;->h:Landroid/widget/TextView;

    .line 28156
    iget-object v2, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements3;->m:Ljava/lang/String;

    .line 25047
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29158
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements3;->b:Lo/setAnnouncementsCount;

    .line 25049
    invoke-interface {v1}, Lo/setAnnouncementsCount;->getSelectedOptions()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 25050
    :goto_0
    iget-object v3, v0, Lo/NestmsetReqMessageBytes;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v4, Lo/NestmsetToUserID;

    invoke-direct {v4, p0, p1}, Lo/NestmsetToUserID;-><init>(Lo/NestmclearFromUserID;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements3;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25056
    iget-object v3, v0, Lo/NestmsetReqMessageBytes;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Lo/NestmsetOpUserID;

    invoke-direct {v4, p0, p1}, Lo/NestmsetOpUserID;-><init>(Lo/NestmclearFromUserID;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements3;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25062
    :cond_1
    iget-object v3, v0, Lo/NestmsetReqMessageBytes;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    .line 25064
    iget-object v1, v0, Lo/NestmsetReqMessageBytes;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 25065
    iget-object v1, v0, Lo/NestmsetReqMessageBytes;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 25067
    :cond_3
    iget-object v1, v0, Lo/NestmsetReqMessageBytes;->d:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v5, Lo/clearFromUserID;

    invoke-direct {v5, p0, p1}, Lo/clearFromUserID;-><init>(Lo/NestmclearFromUserID;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements3;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25073
    iget-object v1, v0, Lo/NestmsetReqMessageBytes;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v5, Lo/NestmsetOpUserIDBytes;

    invoke-direct {v5, p0, p1}, Lo/NestmsetOpUserIDBytes;-><init>(Lo/NestmclearFromUserID;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements3;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25079
    :cond_4
    iget-object v1, v0, Lo/NestmsetReqMessageBytes;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 30159
    iget-object v5, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements3;->c:Lo/setAnnouncementsCount;

    .line 25080
    invoke-interface {v5}, Lo/setAnnouncementsCount;->getSelectedOptions()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;->getText()Ljava/lang/String;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/CharSequence;

    .line 25079
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 25083
    :cond_6
    iget-object v1, v0, Lo/NestmsetReqMessageBytes;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 25084
    iget-object v1, v0, Lo/NestmsetReqMessageBytes;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 25087
    :cond_7
    :goto_1
    iget-object v1, v0, Lo/NestmsetReqMessageBytes;->e:Landroid/widget/TextView;

    .line 31160
    iget-object v2, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements3;->a:Ljava/lang/String;

    .line 25087
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25088
    iget-object v1, v0, Lo/NestmsetReqMessageBytes;->g:Landroid/widget/TextView;

    .line 32161
    iget-object v2, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements3;->d:Ljava/lang/String;

    .line 25088
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25090
    iget-object v1, v0, Lo/NestmsetReqMessageBytes;->c:Landroid/widget/Button;

    .line 33163
    iget-boolean v2, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements3;->h:Z

    .line 25090
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 25091
    iget-object v1, v0, Lo/NestmsetReqMessageBytes;->c:Landroid/widget/Button;

    new-instance v2, Lo/clearToUserID;

    invoke-direct {v2, p1}, Lo/clearToUserID;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements3;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25094
    iget-object v1, v0, Lo/NestmsetReqMessageBytes;->c:Landroid/widget/Button;

    .line 34162
    iget-object v2, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements3;->e:Ljava/lang/String;

    .line 25094
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35157
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements3;->k:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    if-eqz p1, :cond_c

    .line 36106
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getBackgroundColorValue()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 37069
    iget-object v2, v0, Lo/NestmsetReqMessageBytes;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 36107
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36108
    invoke-static {p2, v1}, Lo/WsPullMessageBySeqRangeRespBuilder;->e(Lo/KitNotification;I)V

    .line 36111
    :cond_8
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getTitleStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTitleComponentStyle;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTitleComponentStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 36112
    iget-object v1, v0, Lo/NestmsetReqMessageBytes;->h:Landroid/widget/TextView;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    .line 38030
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, p2, v2}, Lo/NestmsetCreateTimeBytes;->c(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    .line 36114
    :cond_9
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 36115
    iget-object v1, v0, Lo/NestmsetReqMessageBytes;->e:Landroid/widget/TextView;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    .line 39030
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, p2, v2}, Lo/NestmsetCreateTimeBytes;->c(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    .line 36116
    iget-object v1, v0, Lo/NestmsetReqMessageBytes;->g:Landroid/widget/TextView;

    .line 40030
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, p2, v2}, Lo/NestmsetCreateTimeBytes;->c(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    .line 36118
    :cond_a
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getInputSelectStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepInputSelectStyle;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepInputSelectStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$InputSelectStyleContainer;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$InputSelectStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 36119
    iget-object v1, v0, Lo/NestmsetReqMessageBytes;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v1, p2}, Lo/UserOuterClassGetUserInfoRespBuilder;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;)V

    .line 36120
    iget-object v1, v0, Lo/NestmsetReqMessageBytes;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v1, p2}, Lo/UserOuterClassGetUserInfoRespBuilder;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;)V

    .line 36122
    :cond_b
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getButtonPrimaryStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepPrimaryButtonComponentStyle;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepPrimaryButtonComponentStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 36123
    iget-object p2, v0, Lo/NestmsetReqMessageBytes;->c:Landroid/widget/Button;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;

    .line 41038
    invoke-static {p2, p1, v4, v3}, Lo/UserOuterClassGetSelfUserInfoReqBuilder;->d(Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZ)V

    :cond_c
    return-void
.end method
