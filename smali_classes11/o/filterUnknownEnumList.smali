.class public final Lo/filterUnknownEnumList;
.super Lo/createArray;
.source "SourceFile"

# interfaces
.implements Lo/setPushNotificationBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/filterUnknownEnumList$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/createArray<",
        "Lo/writeFixed32;",
        ">;",
        "Lo/setPushNotificationBuilder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u001fB1\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u00152\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001c\u001a\u00020\u00158\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001bR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001e"
    }
    d2 = {
        "Lo/filterUnknownEnumList;",
        "Lo/createArray;",
        "Lo/writeFixed32;",
        "Lo/setPushNotificationBuilder;",
        "Lcom/mpc/wallet/view/activity/WalletNormalActivity;",
        "p0",
        "Lo/Rcolor;",
        "Lo/writeLazyString;",
        "p1",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "p2",
        "<init>",
        "(Lcom/mpc/wallet/view/activity/WalletNormalActivity;Lo/Rcolor;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/os/Bundle;",
        "",
        "e",
        "()V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onDestroy",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "",
        "Landroid/content/Intent;",
        "d",
        "(IILandroid/content/Intent;)V",
        "b",
        "I",
        "()I",
        "c",
        "",
        "Ljava/lang/String;",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/filterUnknownEnumList$DropdropElements3;


# instance fields
.field private b:I

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/filterUnknownEnumList$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/filterUnknownEnumList$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/filterUnknownEnumList;->DropdropElements3:Lo/filterUnknownEnumList$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Lcom/mpc/wallet/view/activity/WalletNormalActivity;Lo/Rcolor;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/wallet/view/activity/WalletNormalActivity;",
            "Lo/Rcolor<",
            "Lo/writeLazyString;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lo/writeFixed32;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lo/createArray;-><init>(Lcom/mpc/wallet/view/activity/WalletNormalActivity;Lo/Rcolor;Lkotlin/jvm/functions/Function1;)V

    const p1, 0x7f0e0e5a

    .line 48
    iput p1, p0, Lo/filterUnknownEnumList;->b:I

    return-void
.end method

.method public static synthetic c(Lo/filterUnknownEnumList;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 3

    .line 3077
    invoke-virtual {p0}, Lo/createArray;->a()Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3078
    sget-object p0, Lo/newSchemaForMessageInfo;->DropdropElements3:Lo/newSchemaForMessageInfo$DropdropElements3;

    const/4 p1, 0x6

    const-string v0, "FORGET_PASSWORD_EVENT"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Lo/newSchemaForMessageInfo$DropdropElements3;->c(Lo/newSchemaForMessageInfo$DropdropElements3;Ljava/lang/Object;ILkotlinx/coroutines/channels/BufferOverflow;I)Lo/mutableOneofMessageFieldForMerge;

    move-result-object p0

    new-instance p1, Lo/createAccumulator;

    const-string v0, "FORGET_PASSWORD_CANCEL"

    invoke-direct {p1, v0}, Lo/createAccumulator;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v2, p1, v0, v2}, Lo/mutableOneofMessageFieldForMerge;->a(Lo/mutableOneofMessageFieldForMerge;Lcom/mpc/wallet/tools/eventbus/Scheduler;Ljava/lang/Object;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 3079
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;Lo/filterUnknownEnumList;I)Lkotlin/Unit;
    .locals 0

    if-nez p2, :cond_0

    .line 2111
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2112
    invoke-virtual {p1}, Lo/createArray;->a()Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2115
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/filterUnknownEnumList;Lcom/mpc/wallet/widget/uikit/KitButton;)Lkotlin/Unit;
    .locals 7

    .line 1102
    iget-object p1, p0, Lo/filterUnknownEnumList;->e:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x14617917

    if-eq v0, v1, :cond_1

    const v1, 0x271345c4

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x0

    const-string v5, "FORGET_PASSWORD_EVENT"

    const/4 v6, 0x0

    if-eq v0, v1, :cond_0

    const v1, 0x76a986c8

    if-ne v0, v1, :cond_3

    const-string v0, "FORGET_PASSWORD_NO_HISTORY"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1126
    sget-object p1, Lo/newSchemaForMessageInfo;->DropdropElements3:Lo/newSchemaForMessageInfo$DropdropElements3;

    invoke-static {p1, v5, v4, v6, v3}, Lo/newSchemaForMessageInfo$DropdropElements3;->c(Lo/newSchemaForMessageInfo$DropdropElements3;Ljava/lang/Object;ILkotlinx/coroutines/channels/BufferOverflow;I)Lo/mutableOneofMessageFieldForMerge;

    move-result-object p1

    new-instance v1, Lo/createAccumulator;

    invoke-direct {v1, v0}, Lo/createAccumulator;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v6, v1, v2, v6}, Lo/mutableOneofMessageFieldForMerge;->a(Lo/mutableOneofMessageFieldForMerge;Lcom/mpc/wallet/tools/eventbus/Scheduler;Ljava/lang/Object;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1127
    invoke-virtual {p0}, Lo/createArray;->a()Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 1102
    :cond_0
    const-string v0, "FORGET_PASSWORD_NOT_FOUND"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1122
    sget-object p1, Lo/newSchemaForMessageInfo;->DropdropElements3:Lo/newSchemaForMessageInfo$DropdropElements3;

    invoke-static {p1, v5, v4, v6, v3}, Lo/newSchemaForMessageInfo$DropdropElements3;->c(Lo/newSchemaForMessageInfo$DropdropElements3;Ljava/lang/Object;ILkotlinx/coroutines/channels/BufferOverflow;I)Lo/mutableOneofMessageFieldForMerge;

    move-result-object p1

    new-instance v1, Lo/createAccumulator;

    invoke-direct {v1, v0}, Lo/createAccumulator;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v6, v1, v2, v6}, Lo/mutableOneofMessageFieldForMerge;->a(Lo/mutableOneofMessageFieldForMerge;Lcom/mpc/wallet/tools/eventbus/Scheduler;Ljava/lang/Object;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1123
    invoke-virtual {p0}, Lo/createArray;->a()Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 1102
    :cond_1
    const-string v0, "FORGET_PASSWORD_ALLOW"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lo/computeSizeUInt64ListNoTag;

    invoke-direct {p1}, Lo/computeSizeUInt64ListNoTag;-><init>()V

    .line 1107
    sget-object v0, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v0}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v0

    invoke-virtual {v0}, Lo/checkArguments;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1108
    sget-object v0, Lo/getSourceContext;->a:Lo/getSourceContext;

    invoke-virtual {p0}, Lo/createArray;->a()Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lo/getUnknownFieldSetSchemaClass;

    invoke-direct {v2, p1, p0}, Lo/getUnknownFieldSetSchemaClass;-><init>(Lkotlin/jvm/functions/Function0;Lo/filterUnknownEnumList;)V

    const-string p0, "backup"

    invoke-virtual {v0, p0, v1, v2}, Lo/getSourceContext;->b(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 1117
    :cond_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1118
    invoke-virtual {p0}, Lo/createArray;->a()Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1130
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h()Lkotlinx/coroutines/Job;
    .locals 5

    .line 4105
    sget-object v0, Lo/newSchemaForMessageInfo;->DropdropElements3:Lo/newSchemaForMessageInfo$DropdropElements3;

    const/4 v1, 0x6

    const-string v2, "FORGET_PASSWORD_EVENT"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lo/newSchemaForMessageInfo$DropdropElements3;->c(Lo/newSchemaForMessageInfo$DropdropElements3;Ljava/lang/Object;ILkotlinx/coroutines/channels/BufferOverflow;I)Lo/mutableOneofMessageFieldForMerge;

    move-result-object v0

    new-instance v1, Lo/createAccumulator;

    const-string v2, "FORGET_PASSWORD_ALLOW"

    invoke-direct {v1, v2}, Lo/createAccumulator;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v0, v4, v1, v2, v4}, Lo/mutableOneofMessageFieldForMerge;->a(Lo/mutableOneofMessageFieldForMerge;Lcom/mpc/wallet/tools/eventbus/Scheduler;Ljava/lang/Object;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 48
    iget v0, p0, Lo/filterUnknownEnumList;->b:I

    return v0
.end method

.method public final d(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 5

    .line 73
    invoke-virtual {p0}, Lo/createArray;->a()Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_PAGE_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/filterUnknownEnumList;->e:Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/writeFixed32;

    if-eqz v0, :cond_a

    .line 75
    iget-object v1, v0, Lo/writeFixed32;->h:Lo/bufferPos;

    iget-object v1, v1, Lo/bufferPos;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f15411e

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v1, v0, Lo/writeFixed32;->h:Lo/bufferPos;

    iget-object v1, v1, Lo/bufferPos;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/getGeneratedMessageClass;

    invoke-direct {v2, p0}, Lo/getGeneratedMessageClass;-><init>(Lo/filterUnknownEnumList;)V

    invoke-static {v1, v2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 81
    iget-object v1, p0, Lo/filterUnknownEnumList;->e:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, 0x14617917

    if-eq v2, v3, :cond_8

    const v3, 0x271345c4

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    const v3, 0x76a986c8

    if-ne v2, v3, :cond_9

    const-string v2, "FORGET_PASSWORD_NO_HISTORY"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 94
    iget-object v1, v0, Lo/writeFixed32;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f081185

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    iget-object v1, v0, Lo/writeFixed32;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f154116

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v1, v0, Lo/writeFixed32;->j:Lcom/mpc/wallet/widget/uikit/KitButton;

    const v2, 0x7f15411f

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5144
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/writeFixed32;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/writeFixed32;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/View;

    .line 6071
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5145
    :cond_0
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/writeFixed32;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lo/writeFixed32;->a:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/View;

    .line 7071
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5146
    :cond_1
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/writeFixed32;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lo/writeFixed32;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const v2, 0x7f15411b

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5147
    :cond_2
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/writeFixed32;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lo/writeFixed32;->c:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_9

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 8079
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 81
    :cond_3
    const-string v2, "FORGET_PASSWORD_NOT_FOUND"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 88
    iget-object v1, v0, Lo/writeFixed32;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f081184

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    iget-object v1, v0, Lo/writeFixed32;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f154117

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v1, v0, Lo/writeFixed32;->j:Lcom/mpc/wallet/widget/uikit/KitButton;

    const v2, 0x7f154114

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9135
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/writeFixed32;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lo/writeFixed32;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/View;

    .line 10071
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9136
    :cond_4
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/writeFixed32;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lo/writeFixed32;->a:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_5

    check-cast v1, Landroid/view/View;

    .line 11071
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9137
    :cond_5
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/writeFixed32;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lo/writeFixed32;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const v2, 0x7f15411c

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9139
    :cond_6
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/writeFixed32;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lo/writeFixed32;->c:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_7

    check-cast v1, Landroid/view/View;

    .line 12071
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9140
    :cond_7
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/writeFixed32;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lo/writeFixed32;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    const v2, 0x7f15411d

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 81
    :cond_8
    const-string v2, "FORGET_PASSWORD_ALLOW"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 83
    iget-object v1, v0, Lo/writeFixed32;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f081183

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    iget-object v1, v0, Lo/writeFixed32;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f154112

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v1, v0, Lo/writeFixed32;->j:Lcom/mpc/wallet/widget/uikit/KitButton;

    const v2, 0x7f15416c

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :cond_9
    :goto_0
    iget-object v0, v0, Lo/writeFixed32;->j:Lcom/mpc/wallet/widget/uikit/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/getUnknownFieldSetSchema;

    invoke-direct {v1, p0}, Lo/getUnknownFieldSetSchema;-><init>(Lo/filterUnknownEnumList;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/ensureValuesIsMutable;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_a
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 151
    invoke-super {p0, p1}, Lo/createArray;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
