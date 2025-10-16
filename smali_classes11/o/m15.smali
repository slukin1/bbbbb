.class public Lo/m15;
.super Lo/computeHorizontalScrollRange;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/m15$DemoFundsParentComponent;,
        Lo/m15$DropdropElements2;,
        Lo/m15$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/computeHorizontalScrollRange<",
        "Lo/m15$DropdropElements2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0018\u0019\u001aB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J6\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u000e\u0010\u0011\u001a\n\u0018\u00010\u0012j\u0004\u0018\u0001`\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016R\u0013\u0010\u0003\u001a\u00020\u00048G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/navigation/ActivityNavigator;",
        "Landroidx/navigation/Navigator;",
        "Landroidx/navigation/ActivityNavigator$Destination;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "hostActivity",
        "Landroid/app/Activity;",
        "createDestination",
        "popBackStack",
        "",
        "navigate",
        "Landroidx/navigation/NavDestination;",
        "destination",
        "args",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "navOptions",
        "Landroidx/navigation/NavOptions;",
        "navigatorExtras",
        "Landroidx/navigation/Navigator$Extras;",
        "Destination",
        "Extras",
        "Companion",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/computeHorizontalScrollRange$DropdropElements3;
    d = "activity"
.end annotation


# static fields
.field public static final a:Lo/m15$DemoFundsParentComponent;


# instance fields
.field public final c:Landroid/content/Context;

.field private final e:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/m15$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/m15$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/m15;->a:Lo/m15$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 39
    invoke-direct {p0}, Lo/computeHorizontalScrollRange;-><init>()V

    .line 38
    iput-object p1, p0, Lo/m15;->c:Landroid/content/Context;

    .line 41
    new-instance v0, Lo/m20;

    invoke-direct {v0}, Lo/m20;-><init>()V

    if-nez p1, :cond_0

    .line 2711
    sget-object p1, Lo/WCWalletClientExternalSyntheticLambda39;->INSTANCE:Lo/WCWalletClientExternalSyntheticLambda39;

    check-cast p1, Lkotlin/sequences/Sequence;

    goto :goto_0

    .line 2713
    :cond_0
    new-instance v1, Lo/WCWalletClientExternalSyntheticLambda9;

    new-instance v2, Lo/r8lambda2YIRUIpqt7SuqF93_caEi8JQUi0;

    invoke-direct {v2, p1}, Lo/r8lambda2YIRUIpqt7SuqF93_caEi8JQUi0;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v0}, Lo/WCWalletClientExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    move-object p1, v1

    check-cast p1, Lkotlin/sequences/Sequence;

    .line 505
    :goto_0
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 46
    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 506
    :goto_1
    check-cast v0, Landroid/app/Activity;

    .line 41
    iput-object v0, p0, Lo/m15;->e:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1042
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    .line 1043
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 53
    iget-object v0, p0, Lo/m15;->e:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic c()Lo/isWithinDeltaOfScreen;
    .locals 2

    .line 3049
    new-instance v0, Lo/m15$DropdropElements2;

    move-object v1, p0

    check-cast v1, Lo/computeHorizontalScrollRange;

    invoke-direct {v0, v1}, Lo/m15$DropdropElements2;-><init>(Lo/computeHorizontalScrollRange;)V

    .line 36
    check-cast v0, Lo/isWithinDeltaOfScreen;

    return-object v0
.end method

.method public final synthetic c(Lo/isWithinDeltaOfScreen;Landroid/os/Bundle;Lo/scrollBy;Lo/computeHorizontalScrollRange$DropdropElements4;)Lo/isWithinDeltaOfScreen;
    .locals 8

    .line 36
    check-cast p1, Lo/m15$DropdropElements2;

    .line 5210
    iget-object v0, p1, Lo/m15$DropdropElements2;->d:Landroid/content/Intent;

    if-eqz v0, :cond_13

    .line 4086
    new-instance v0, Landroid/content/Intent;

    .line 6210
    iget-object v1, p1, Lo/m15$DropdropElements2;->d:Landroid/content/Intent;

    .line 4086
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 4088
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7214
    iget-object v2, p1, Lo/m15$DropdropElements2;->b:Ljava/lang/String;

    .line 4090
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_5

    .line 4092
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 4093
    const-string v5, "\\{(.+?)\\}"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 4094
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 4095
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    .line 4097
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 9790
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 4101
    const-string v6, ""

    invoke-virtual {v3, v4, v6}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 10124
    iget-object v6, p1, Lo/isWithinDeltaOfScreen;->a:Lo/CredentialManagergetCredential21;

    .line 11040
    iget-object v6, v6, Lo/CredentialManagergetCredential21;->a:Ljava/util/Map;

    .line 10124
    invoke-static {v6}, Lkotlin/collections/MapsKt;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 4103
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/AccessibilityNodeInfoCompatCollectionInfoCompat;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lo/AccessibilityNodeInfoCompatCollectionInfoCompat;->c()Lo/addView;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object v6, v1

    :goto_1
    if-eqz v6, :cond_1

    .line 4105
    invoke-virtual {v6, p2, v5}, Lo/addView;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo/addView;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 4106
    :cond_1
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4107
    :cond_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 4099
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Could not find "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " in "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to fill data pattern "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4098
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4110
    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 4111
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4114
    :cond_5
    instance-of p2, p4, Lo/m15$DropdropElements1;

    if-eqz p2, :cond_6

    .line 4115
    move-object v2, p4

    check-cast v2, Lo/m15$DropdropElements1;

    invoke-virtual {v2}, Lo/m15$DropdropElements1;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4117
    :cond_6
    iget-object v2, p0, Lo/m15;->e:Landroid/app/Activity;

    if-nez v2, :cond_7

    const/high16 v2, 0x10000000

    .line 4119
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_7
    if-eqz p3, :cond_8

    .line 12170
    iget-boolean v2, p3, Lo/scrollBy;->j:Z

    if-eqz v2, :cond_8

    const/high16 v2, 0x20000000

    .line 4122
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4124
    :cond_8
    iget-object v2, p0, Lo/m15;->e:Landroid/app/Activity;

    const-string v3, "android-support-navigation:ActivityNavigator:current"

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    .line 4125
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 4127
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_9

    .line 4129
    const-string v5, "android-support-navigation:ActivityNavigator:source"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13158
    :cond_9
    iget-object p1, p1, Lo/isWithinDeltaOfScreen;->a:Lo/CredentialManagergetCredential21;

    .line 14042
    iget p1, p1, Lo/CredentialManagergetCredential21;->c:I

    .line 4134
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4135
    iget-object p1, p0, Lo/m15;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 4136
    const-string v2, "animator"

    if-eqz p3, :cond_c

    .line 4137
    invoke-virtual {p3}, Lo/scrollBy;->b()I

    move-result v3

    .line 4138
    invoke-virtual {p3}, Lo/scrollBy;->e()I

    move-result v5

    if-lez v3, :cond_a

    .line 4140
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_a
    if-lez v5, :cond_b

    .line 4141
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 4152
    :cond_b
    const-string v6, "android-support-navigation:ActivityNavigator:popEnterAnim"

    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4153
    const-string v3, "android-support-navigation:ActivityNavigator:popExitAnim"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_c
    if-eqz p2, :cond_e

    .line 4157
    check-cast p4, Lo/m15$DropdropElements1;

    invoke-virtual {p4}, Lo/m15$DropdropElements1;->e()Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 4159
    iget-object p4, p0, Lo/m15;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroidx/core/app/ActivityOptionsCompat;->b()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p4, v0, p2}, Landroidx/core/app/ActivityCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_2

    .line 4161
    :cond_d
    iget-object p2, p0, Lo/m15;->c:Landroid/content/Context;

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 4164
    :cond_e
    iget-object p2, p0, Lo/m15;->c:Landroid/content/Context;

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_2
    if-eqz p3, :cond_12

    .line 4166
    iget-object p2, p0, Lo/m15;->e:Landroid/app/Activity;

    if-eqz p2, :cond_12

    .line 4167
    invoke-virtual {p3}, Lo/scrollBy;->c()I

    move-result p2

    .line 4168
    invoke-virtual {p3}, Lo/scrollBy;->a()I

    move-result p3

    if-lez p2, :cond_f

    .line 4170
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_12

    :cond_f
    if-lez p3, :cond_10

    .line 4171
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    :cond_10
    if-gez p2, :cond_11

    if-ltz p3, :cond_12

    .line 4186
    :cond_11
    invoke-static {p2, v4}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    .line 4187
    invoke-static {p3, v4}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p2

    .line 4188
    iget-object p3, p0, Lo/m15;->e:Landroid/app/Activity;

    invoke-virtual {p3, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_12
    return-object v1

    .line 4084
    :cond_13
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Destination "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15158
    iget-object p1, p1, Lo/isWithinDeltaOfScreen;->a:Lo/CredentialManagergetCredential21;

    .line 16042
    iget p1, p1, Lo/CredentialManagergetCredential21;->c:I

    .line 4084
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not have an Intent set."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4083
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
