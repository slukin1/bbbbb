.class public final Lo/onActionRun$DropdropElements2$DropdropElements4;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onActionRun$DropdropElements2;-><init>(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/PlaybackStateCompatCustomAction1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Ljava/lang/Integer;",
        "Lkotlin/sequences/Sequence<",
        "+",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/onActionRun$DropdropElements2$DropdropElements4;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "",
        "Lkotlin/sequences/Sequence;",
        "Landroid/net/Uri;",
        "Landroid/content/Context;",
        "p0",
        "p1",
        "Landroid/content/Intent;",
        "c",
        "(Landroid/content/Context;I)Landroid/content/Intent;",
        "a",
        "(ILandroid/content/Intent;)Lkotlin/sequences/Sequence;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lo/PlaybackStateCompatCustomAction1;

.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/PlaybackStateCompatCustomAction1;",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/PlaybackStateCompatCustomAction1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/PlaybackStateCompatCustomAction1;",
            "+",
            "Landroid/content/Context;",
            ">;",
            "Lo/PlaybackStateCompatCustomAction1;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lo/onActionRun$DropdropElements2$DropdropElements4;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/onActionRun$DropdropElements2$DropdropElements4;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/onActionRun$DropdropElements2$DropdropElements4;->c:Lo/PlaybackStateCompatCustomAction1;

    iput p4, p0, Lo/onActionRun$DropdropElements2$DropdropElements4;->b:I

    .line 1219
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    if-eqz p2, :cond_1

    .line 1233
    iget-object p1, p0, Lo/onActionRun$DropdropElements2$DropdropElements4;->d:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lo/onActionRun$DropdropElements2$DropdropElements4;->c:Lo/PlaybackStateCompatCustomAction1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget v0, p0, Lo/onActionRun$DropdropElements2$DropdropElements4;->b:I

    invoke-static {p2, p1, v0}, Lo/onActionRun;->b(Landroid/content/Intent;Landroid/content/Context;I)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 2075
    :cond_1
    sget-object p1, Lo/WCWalletClientExternalSyntheticLambda39;->INSTANCE:Lo/WCWalletClientExternalSyntheticLambda39;

    check-cast p1, Lkotlin/sequences/Sequence;

    return-object p1
.end method

.method public final c(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 1

    .line 1221
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/onActionRun$DropdropElements2$DropdropElements4;->e:Ljava/lang/String;

    .line 1222
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1223
    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    .line 1225
    const-string p2, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const/16 p2, 0x40

    .line 1227
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1228
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p1
.end method

.method public final synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1219
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo/onActionRun$DropdropElements2$DropdropElements4;->c(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1219
    invoke-virtual {p0, p1, p2}, Lo/onActionRun$DropdropElements2$DropdropElements4;->a(ILandroid/content/Intent;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method
