.class public Landroidx/core/app/NotificationCompat$MessagingStyle;
.super Landroidx/core/app/NotificationCompat$Style;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessagingStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$MessagingStyle$DropdropElements4;,
        Landroidx/core/app/NotificationCompat$MessagingStyle$DropdropElements3;,
        Landroidx/core/app/NotificationCompat$MessagingStyle$DropdropElements2;,
        Landroidx/core/app/NotificationCompat$MessagingStyle$Message;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/CharSequence;

.field private f:Ljava/lang/Boolean;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$MessagingStyle$Message;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/core/app/Person;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$MessagingStyle$Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 3645
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    .line 3638
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->i:Ljava/util/List;

    .line 3639
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->g:Ljava/util/List;

    return-void
.end method

.method private b()Z
    .locals 4

    .line 4001
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 4002
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    .line 4003
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->b()Landroidx/core/app/Person;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->b()Landroidx/core/app/Person;

    move-result-object v2

    .line 6160
    iget-object v2, v2, Landroidx/core/app/Person;->a:Ljava/lang/CharSequence;

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private c(I)Landroid/text/style/TextAppearanceSpan;
    .locals 7

    .line 4036
    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    return-object v6
.end method

.method private d(Landroidx/core/app/NotificationCompat$MessagingStyle$Message;)Ljava/lang/CharSequence;
    .locals 8

    .line 4011
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v0

    .line 4012
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4016
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->b()Landroidx/core/app/Person;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->b()Landroidx/core/app/Person;

    move-result-object v2

    .line 7160
    iget-object v2, v2, Landroidx/core/app/Person;->a:Ljava/lang/CharSequence;

    .line 4017
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/high16 v5, -0x1000000

    if-eqz v4, :cond_1

    .line 4018
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->h:Landroidx/core/app/Person;

    .line 8160
    iget-object v2, v2, Landroidx/core/app/Person;->a:Ljava/lang/CharSequence;

    .line 4019
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$Style;->e:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->e()I

    move-result v4

    if-eqz v4, :cond_1

    .line 4020
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$Style;->e:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->e()I

    move-result v5

    .line 9506
    :cond_1
    iget-object v4, v0, Lo/TextFieldCursorKtcursor111;->c:Lo/TextFieldKeyInputKttextFieldKeyInput211;

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v4, v6}, Lo/TextFieldCursorKtcursor111;->e(Ljava/lang/CharSequence;Lo/TextFieldKeyInputKttextFieldKeyInput211;Z)Ljava/lang/CharSequence;

    move-result-object v2

    .line 4024
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4025
    invoke-direct {p0, v5}, Landroidx/core/app/NotificationCompat$MessagingStyle;->c(I)Landroid/text/style/TextAppearanceSpan;

    move-result-object v4

    .line 4026
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 4027
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v5, v2

    const/16 v2, 0x21

    .line 4025
    invoke-virtual {v1, v4, v5, v7, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 4029
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->c()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->c()Ljava/lang/CharSequence;

    move-result-object v3

    .line 4030
    :goto_1
    const-string p1, "  "

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 10506
    iget-object v2, v0, Lo/TextFieldCursorKtcursor111;->c:Lo/TextFieldKeyInputKttextFieldKeyInput211;

    invoke-virtual {v0, v3, v2, v6}, Lo/TextFieldCursorKtcursor111;->e(Ljava/lang/CharSequence;Lo/TextFieldKeyInputKttextFieldKeyInput211;Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 4030
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v1
.end method

.method private e()Landroidx/core/app/NotificationCompat$MessagingStyle$Message;
    .locals 3

    .line 3985
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3986
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    .line 3988
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->b()Landroidx/core/app/Person;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3989
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->b()Landroidx/core/app/Person;

    move-result-object v2

    .line 5160
    iget-object v2, v2, Landroidx/core/app/Person;->a:Ljava/lang/CharSequence;

    .line 3989
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3993
    :cond_1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3995
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a_(Landroid/os/Bundle;)V
    .locals 2

    .line 4041
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->a_(Landroid/os/Bundle;)V

    .line 4042
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->h:Landroidx/core/app/Person;

    .line 11160
    iget-object v0, v0, Landroidx/core/app/Person;->a:Ljava/lang/CharSequence;

    .line 4042
    const-string v1, "android.selfDisplayName"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4043
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->h:Landroidx/core/app/Person;

    invoke-virtual {v0}, Landroidx/core/app/Person;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.messagingStyleUser"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4045
    const-string v0, "android.hiddenConversationTitle"

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4046
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4047
    const-string v0, "android.conversationTitle"

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4049
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4050
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->i:Ljava/util/List;

    .line 4051
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->e(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object v0

    .line 4050
    const-string v1, "android.messages"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 4053
    :cond_1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4054
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->g:Ljava/util/List;

    .line 4055
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->e(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object v0

    .line 4054
    const-string v1, "android.messages.historic"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 4057
    :cond_2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 4058
    const-string v1, "android.isGroupConversation"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 1

    .line 4103
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->b(Landroid/os/Bundle;)V

    .line 4104
    const-string v0, "android.messagingStyleUser"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4105
    const-string v0, "android.selfDisplayName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4106
    const-string v0, "android.conversationTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4107
    const-string v0, "android.hiddenConversationTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4108
    const-string v0, "android.messages"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4109
    const-string v0, "android.messages.historic"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4110
    const-string v0, "android.isGroupConversation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 3888
    const-string v0, "androidx.core.app.NotificationCompat$MessagingStyle"

    return-object v0
.end method

.method protected d(Landroid/os/Bundle;)V
    .locals 2

    .line 4068
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->d(Landroid/os/Bundle;)V

    .line 4069
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4071
    const-string v0, "android.messagingStyleUser"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4073
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/Person;->c(Landroid/os/Bundle;)Landroidx/core/app/Person;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->h:Landroidx/core/app/Person;

    goto :goto_0

    .line 4076
    :cond_0
    new-instance v0, Landroidx/core/app/Person$DropdropElements1;

    invoke-direct {v0}, Landroidx/core/app/Person$DropdropElements1;-><init>()V

    .line 4077
    const-string v1, "android.selfDisplayName"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15297
    iput-object v1, v0, Landroidx/core/app/Person$DropdropElements1;->c:Ljava/lang/CharSequence;

    .line 16367
    new-instance v1, Landroidx/core/app/Person;

    invoke-direct {v1, v0}, Landroidx/core/app/Person;-><init>(Landroidx/core/app/Person$DropdropElements1;)V

    .line 4078
    iput-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->h:Landroidx/core/app/Person;

    .line 4081
    :goto_0
    const-string v0, "android.conversationTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 4083
    const-string v0, "android.hiddenConversationTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->b:Ljava/lang/CharSequence;

    .line 4085
    :cond_1
    const-string v0, "android.messages"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4087
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->i:Ljava/util/List;

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->b([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4089
    :cond_2
    const-string v0, "android.messages.historic"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4091
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->g:Ljava/util/List;

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->b([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4093
    :cond_3
    const-string v0, "android.isGroupConversation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4094
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->f:Ljava/lang/Boolean;

    :cond_4
    return-void
.end method

.method public d()Z
    .locals 3

    .line 3852
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->e:Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->e:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->s:Landroid/content/Context;

    .line 3853
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 3856
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1

    .line 3860
    :cond_1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public e(Z)Landroidx/core/app/NotificationCompat$MessagingStyle;
    .locals 0

    .line 3830
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public e(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 7

    .line 3900
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->e(Z)Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 3902
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_6

    .line 3904
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3905
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->h:Landroidx/core/app/Person;

    .line 12151
    invoke-static {v0}, Landroidx/core/app/Person$DropdropElements3;->oS_(Landroidx/core/app/Person;)Landroid/app/Person;

    move-result-object v0

    .line 3905
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$MessagingStyle$DropdropElements2;->oB_(Landroid/app/Person;)Landroid/app/Notification$MessagingStyle;

    move-result-object v0

    goto :goto_0

    .line 3907
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->h:Landroidx/core/app/Person;

    .line 13160
    iget-object v0, v0, Landroidx/core/app/Person;->a:Ljava/lang/CharSequence;

    .line 3908
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$MessagingStyle$DropdropElements4;->oy_(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    move-result-object v0

    .line 3912
    :goto_0
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    .line 3913
    invoke-static {v0}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->oX_(Ljava/lang/Object;)Landroid/app/Notification$MessagingStyle;

    move-result-object v4

    .line 3914
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->oD_()Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v3

    .line 3913
    invoke-static {v4, v3}, Landroidx/core/app/NotificationCompat$MessagingStyle$DropdropElements4;->ox_(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    goto :goto_1

    .line 3917
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_2

    .line 3918
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    .line 3919
    invoke-static {v0}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->oX_(Ljava/lang/Object;)Landroid/app/Notification$MessagingStyle;

    move-result-object v4

    .line 3920
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->oD_()Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v3

    .line 3919
    invoke-static {v4, v3}, Landroidx/core/app/NotificationCompat$MessagingStyle$DropdropElements3;->oA_(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    goto :goto_2

    .line 3930
    :cond_2
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_4

    .line 3932
    :cond_3
    invoke-static {v0}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->oX_(Ljava/lang/Object;)Landroid/app/Notification$MessagingStyle;

    move-result-object v2

    iget-object v3, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->b:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroidx/core/app/NotificationCompat$MessagingStyle$DropdropElements4;->oz_(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 3938
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_5

    .line 3939
    invoke-static {v0}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->oX_(Ljava/lang/Object;)Landroid/app/Notification$MessagingStyle;

    move-result-object v1

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->f:Ljava/lang/Boolean;

    .line 3940
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 3939
    invoke-static {v1, v2}, Landroidx/core/app/NotificationCompat$MessagingStyle$DropdropElements2;->oC_(Landroid/app/Notification$MessagingStyle;Z)Landroid/app/Notification$MessagingStyle;

    .line 3942
    :cond_5
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    .line 3943
    check-cast v0, Landroid/app/Notification$Style;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Style;->setBuilder(Landroid/app/Notification$Builder;)V

    return-void

    .line 3945
    :cond_6
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->e()Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    move-result-object v0

    .line 3947
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3948
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->a()Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    .line 3950
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->a()Landroid/app/Notification$Builder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 3951
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->b()Landroidx/core/app/Person;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 3952
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->a()Landroid/app/Notification$Builder;

    move-result-object v1

    .line 3953
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->b()Landroidx/core/app/Person;

    move-result-object v2

    .line 14160
    iget-object v2, v2, Landroidx/core/app/Person;->a:Ljava/lang/CharSequence;

    .line 3952
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_8
    :goto_3
    if-eqz v0, :cond_a

    .line 3958
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->a()Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_9

    .line 3959
    invoke-direct {p0, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->d(Landroidx/core/app/NotificationCompat$MessagingStyle$Message;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_4

    .line 3960
    :cond_9
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->c()Ljava/lang/CharSequence;

    move-result-object v0

    .line 3958
    :goto_4
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 3963
    :cond_a
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3964
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_b

    .line 3965
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->b()Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    const/4 v1, 0x1

    .line 3966
    :goto_5
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    :goto_6
    if-ltz v4, :cond_e

    .line 3967
    iget-object v5, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->i:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    if-eqz v1, :cond_c

    .line 3969
    invoke-direct {p0, v5}, Landroidx/core/app/NotificationCompat$MessagingStyle;->d(Landroidx/core/app/NotificationCompat$MessagingStyle$Message;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_7

    :cond_c
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->c()Ljava/lang/CharSequence;

    move-result-object v5

    .line 3970
    :goto_7
    iget-object v6, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->i:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    if-eq v4, v6, :cond_d

    .line 3971
    const-string v6, "\n"

    invoke-virtual {v0, v2, v6}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3973
    :cond_d
    invoke-virtual {v0, v2, v5}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    .line 3975
    :cond_e
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    .line 3976
    new-instance v1, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v1, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    const/4 p1, 0x0

    .line 3978
    invoke-virtual {v1, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    .line 3979
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    return-void
.end method
