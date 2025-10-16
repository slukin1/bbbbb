.class public Lo/getName$DropdropElements2;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getName$DropdropElements2$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Lo/ResultReceiver;",
        "Ljava/util/List<",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u00112\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001:\u0001\u0011B\u0011\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/getName$DropdropElements2;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "Lo/ResultReceiver;",
        "",
        "Landroid/net/Uri;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "Landroid/content/Context;",
        "p1",
        "Landroid/content/Intent;",
        "a",
        "(Landroid/content/Context;Lo/ResultReceiver;)Landroid/content/Intent;",
        "c",
        "I",
        "e",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lo/getName$DropdropElements2$DropdropElements3;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getName$DropdropElements2$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getName$DropdropElements2$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getName$DropdropElements2;->DropdropElements3:Lo/getName$DropdropElements2$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65353
    invoke-direct {p0, v2, v0, v1}, Lo/getName$DropdropElements2;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 867
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    .line 866
    iput p1, p0, Lo/getName$DropdropElements2;->c:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    return-void

    .line 870
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Max items must be higher than 1"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 866
    invoke-static {}, Lo/getName$DropdropElements2$DropdropElements3;->c()I

    move-result p1

    :cond_0
    invoke-direct {p0, p1}, Lo/getName$DropdropElements2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lo/ResultReceiver;)Landroid/content/Intent;
    .locals 3

    .line 877
    sget-object v0, Lo/getName$DropdropElements3;->DropdropElements3:Lo/getName$DropdropElements3$DropdropElements3;

    invoke-static {}, Lo/getName$DropdropElements3$DropdropElements3;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 878
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.provider.action.PICK_IMAGES"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 879
    sget-object v0, Lo/getName$DropdropElements3;->DropdropElements3:Lo/getName$DropdropElements3$DropdropElements3;

    .line 1121
    iget-object v0, p2, Lo/ResultReceiver;->g:Lo/getName$DropdropElements3$JsonLogicException;

    .line 879
    invoke-static {v0}, Lo/getName$DropdropElements3$DropdropElements3;->e(Lo/getName$DropdropElements3$JsonLogicException;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 880
    iget v0, p0, Lo/getName$DropdropElements2;->c:I

    .line 2124
    iget v2, p2, Lo/ResultReceiver;->b:I

    .line 880
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le v0, v1, :cond_1

    .line 3000
    invoke-static {}, Landroid/provider/MediaStore;->getPickImagesMaxLimit()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 889
    const-string v1, "android.provider.extra.PICK_IMAGES_MAX"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4130
    iget-object v0, p2, Lo/ResultReceiver;->e:Lo/getName$DropdropElements3$DemoFundsParentComponent;

    .line 890
    invoke-virtual {v0}, Lo/getName$DropdropElements3$DemoFundsParentComponent;->c()I

    move-result v0

    const-string v1, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 891
    const-string v0, "android.provider.extra.PICK_IMAGES_IN_ORDER"

    .line 5127
    iget-boolean v1, p2, Lo/ResultReceiver;->c:Z

    .line 891
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6133
    iget-boolean v0, p2, Lo/ResultReceiver;->d:Z

    if-eqz v0, :cond_0

    .line 894
    const-string v0, "android.provider.extra.PICK_IMAGES_ACCENT_COLOR"

    .line 7136
    iget-wide v1, p2, Lo/ResultReceiver;->a:J

    .line 894
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    return-object p1

    .line 882
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Max items must be greater than 1 and lesser than or equal to MediaStore.getPickImagesMaxLimit()"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 897
    :cond_2
    sget-object v0, Lo/getName$DropdropElements3;->DropdropElements3:Lo/getName$DropdropElements3$DropdropElements3;

    .line 8719
    invoke-static {p1}, Lo/getName$DropdropElements3$DropdropElements3;->b(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 898
    sget-object v0, Lo/getName$DropdropElements3;->DropdropElements3:Lo/getName$DropdropElements3$DropdropElements3;

    invoke-static {p1}, Lo/getName$DropdropElements3$DropdropElements3;->b(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 899
    new-instance v0, Landroid/content/Intent;

    const-string v2, "androidx.activity.result.contract.action.PICK_IMAGES"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 900
    iget-object v2, p1, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 901
    sget-object p1, Lo/getName$DropdropElements3;->DropdropElements3:Lo/getName$DropdropElements3$DropdropElements3;

    .line 9121
    iget-object p1, p2, Lo/ResultReceiver;->g:Lo/getName$DropdropElements3$JsonLogicException;

    .line 901
    invoke-static {p1}, Lo/getName$DropdropElements3$DropdropElements3;->e(Lo/getName$DropdropElements3$JsonLogicException;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 903
    iget p1, p0, Lo/getName$DropdropElements2;->c:I

    .line 10124
    iget v2, p2, Lo/ResultReceiver;->b:I

    .line 903
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-le p1, v1, :cond_4

    .line 906
    const-string v1, "androidx.activity.result.contract.extra.PICK_IMAGES_MAX"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11130
    iget-object p1, p2, Lo/ResultReceiver;->e:Lo/getName$DropdropElements3$DemoFundsParentComponent;

    .line 907
    invoke-virtual {p1}, Lo/getName$DropdropElements3$DemoFundsParentComponent;->c()I

    move-result p1

    const-string v1, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 908
    const-string p1, "androidx.activity.result.contract.extra.PICK_IMAGES_IN_ORDER"

    .line 12127
    iget-boolean v1, p2, Lo/ResultReceiver;->c:Z

    .line 908
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13133
    iget-boolean p1, p2, Lo/ResultReceiver;->d:Z

    if-eqz p1, :cond_3

    .line 911
    const-string p1, "androidx.activity.result.contract.extra.PICK_IMAGES_ACCENT_COLOR"

    .line 14136
    iget-wide v1, p2, Lo/ResultReceiver;->a:J

    .line 911
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_3
    return-object v0

    .line 904
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Max items must be greater than 1"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 898
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 918
    :cond_6
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 919
    sget-object v0, Lo/getName$DropdropElements3;->DropdropElements3:Lo/getName$DropdropElements3$DropdropElements3;

    .line 15121
    iget-object p2, p2, Lo/ResultReceiver;->g:Lo/getName$DropdropElements3$JsonLogicException;

    .line 919
    invoke-static {p2}, Lo/getName$DropdropElements3$DropdropElements3;->e(Lo/getName$DropdropElements3$JsonLogicException;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 920
    const-string p2, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 922
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    .line 925
    const-string p2, "*/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 926
    const-string p2, "image/*"

    const-string v0, "video/*"

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.extra.MIME_TYPES"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    return-object p1
.end method

.method public synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 866
    check-cast p2, Lo/ResultReceiver;

    invoke-virtual {p0, p1, p2}, Lo/getName$DropdropElements2;->a(Landroid/content/Context;Lo/ResultReceiver;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Landroidx/activity/result/contract/ActivityResultContract$DemoFundsParentComponent;
    .locals 0

    .line 866
    check-cast p2, Lo/ResultReceiver;

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    if-eqz p2, :cond_1

    .line 17939
    sget-object p1, Lo/getName$DropdropElements1;->DemoFundsParentComponent:Lo/getName$DropdropElements1$DemoFundsParentComponent;

    invoke-static {p2}, Lo/getName$DropdropElements1$DemoFundsParentComponent;->d(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 17940
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
