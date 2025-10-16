.class public Lo/getName$DropdropElements3;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getName$DropdropElements3$DropdropElements3;,
        Lo/getName$DropdropElements3$DemoFundsParentComponent;,
        Lo/getName$DropdropElements3$DropdropElements2;,
        Lo/getName$DropdropElements3$DropdropElements4;,
        Lo/getName$DropdropElements3$DropdropElements1;,
        Lo/getName$DropdropElements3$IsolatedAddMarginComposeKtgetRiskRiskColor11;,
        Lo/getName$DropdropElements3$JsonLogicException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Lo/ResultReceiver;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 \u000c2\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001:\u0007\u000c\r\u000e\u000f\u0010\u0011\u0012B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/getName$DropdropElements3;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "Lo/ResultReceiver;",
        "Landroid/net/Uri;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "p1",
        "Landroid/content/Intent;",
        "e",
        "(Landroid/content/Context;Lo/ResultReceiver;)Landroid/content/Intent;",
        "DropdropElements3",
        "DemoFundsParentComponent",
        "DropdropElements2",
        "DropdropElements4",
        "DropdropElements1",
        "IsolatedAddMarginComposeKtgetRiskRiskColor11",
        "JsonLogicException"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/getName$DropdropElements3$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getName$DropdropElements3$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getName$DropdropElements3$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getName$DropdropElements3;->DropdropElements3:Lo/getName$DropdropElements3$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 595
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    return-void
.end method

.method public static final b()Z
    .locals 1

    .line 65353
    invoke-static {}, Lo/getName$DropdropElements3$DropdropElements3;->c()Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;Lo/ResultReceiver;)Landroid/content/Intent;
    .locals 3

    .line 780
    invoke-static {}, Lo/getName$DropdropElements3$DropdropElements3;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 781
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.provider.action.PICK_IMAGES"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1121
    iget-object v0, p1, Lo/ResultReceiver;->g:Lo/getName$DropdropElements3$JsonLogicException;

    .line 782
    invoke-static {v0}, Lo/getName$DropdropElements3$DropdropElements3;->e(Lo/getName$DropdropElements3$JsonLogicException;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2130
    iget-object v0, p1, Lo/ResultReceiver;->e:Lo/getName$DropdropElements3$DemoFundsParentComponent;

    .line 783
    invoke-virtual {v0}, Lo/getName$DropdropElements3$DemoFundsParentComponent;->c()I

    move-result v0

    const-string v1, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3133
    iget-boolean v0, p1, Lo/ResultReceiver;->d:Z

    if-eqz v0, :cond_0

    .line 786
    const-string v0, "android.provider.extra.PICK_IMAGES_ACCENT_COLOR"

    .line 4136
    iget-wide v1, p1, Lo/ResultReceiver;->a:J

    .line 786
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    return-object p0

    .line 5719
    :cond_1
    invoke-static {p0}, Lo/getName$DropdropElements3$DropdropElements3;->b(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 790
    invoke-static {p0}, Lo/getName$DropdropElements3$DropdropElements3;->b(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 791
    new-instance v0, Landroid/content/Intent;

    const-string v1, "androidx.activity.result.contract.action.PICK_IMAGES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 792
    iget-object v1, p0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6121
    iget-object p0, p1, Lo/ResultReceiver;->g:Lo/getName$DropdropElements3$JsonLogicException;

    .line 793
    invoke-static {p0}, Lo/getName$DropdropElements3$DropdropElements3;->e(Lo/getName$DropdropElements3$JsonLogicException;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 7130
    iget-object p0, p1, Lo/ResultReceiver;->e:Lo/getName$DropdropElements3$DemoFundsParentComponent;

    .line 794
    invoke-virtual {p0}, Lo/getName$DropdropElements3$DemoFundsParentComponent;->c()I

    move-result p0

    const-string v1, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8133
    iget-boolean p0, p1, Lo/ResultReceiver;->d:Z

    if-eqz p0, :cond_2

    .line 797
    const-string p0, "androidx.activity.result.contract.extra.PICK_IMAGES_ACCENT_COLOR"

    .line 9136
    iget-wide v1, p1, Lo/ResultReceiver;->a:J

    .line 797
    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_2
    return-object v0

    .line 790
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 804
    :cond_4
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10121
    iget-object p1, p1, Lo/ResultReceiver;->g:Lo/getName$DropdropElements3$JsonLogicException;

    .line 805
    invoke-static {p1}, Lo/getName$DropdropElements3$DropdropElements3;->e(Lo/getName$DropdropElements3$JsonLogicException;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 807
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    .line 810
    const-string p1, "*/*"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 811
    const-string p1, "image/*"

    const-string v0, "video/*"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.extra.MIME_TYPES"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    return-object p0
.end method


# virtual methods
.method public synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 595
    check-cast p2, Lo/ResultReceiver;

    invoke-static {p1, p2}, Lo/getName$DropdropElements3;->e(Landroid/content/Context;Lo/ResultReceiver;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Landroidx/activity/result/contract/ActivityResultContract$DemoFundsParentComponent;
    .locals 0

    .line 595
    check-cast p2, Lo/ResultReceiver;

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    move-object p2, v1

    :cond_0
    if-eqz p2, :cond_2

    .line 12829
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lo/getName$DropdropElements1;->DemoFundsParentComponent:Lo/getName$DropdropElements1$DemoFundsParentComponent;

    invoke-static {p2}, Lo/getName$DropdropElements1$DemoFundsParentComponent;->d(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    :cond_1
    return-object p1

    :cond_2
    return-object v1
.end method
