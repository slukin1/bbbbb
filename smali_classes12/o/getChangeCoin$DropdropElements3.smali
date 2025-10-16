.class public final Lo/getChangeCoin$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getChangeCoin;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/getChangeCoin$DropdropElements3;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "",
        "onDestroy",
        "(Landroidx/lifecycle/LifecycleOwner;)V"
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic j:Z


# direct methods
.method constructor <init>(ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lo/getChangeCoin$DropdropElements3;->j:Z

    iput-object p2, p0, Lo/getChangeCoin$DropdropElements3;->a:Ljava/lang/String;

    iput-wide p3, p0, Lo/getChangeCoin$DropdropElements3;->b:J

    iput-object p5, p0, Lo/getChangeCoin$DropdropElements3;->d:Ljava/lang/String;

    iput-object p6, p0, Lo/getChangeCoin$DropdropElements3;->e:Ljava/lang/String;

    iput-object p7, p0, Lo/getChangeCoin$DropdropElements3;->c:Lkotlin/jvm/functions/Function0;

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 9

    .line 159
    iget-boolean p1, p0, Lo/getChangeCoin$DropdropElements3;->j:Z

    if-eqz p1, :cond_1

    .line 160
    invoke-static {}, Lo/uJ;->e()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 161
    iget-object v0, p0, Lo/getChangeCoin$DropdropElements3;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "others"

    :cond_0
    move-object v2, v0

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lo/getChangeCoin$DropdropElements3;->b:J

    .line 163
    iget-object v5, p0, Lo/getChangeCoin$DropdropElements3;->d:Ljava/lang/String;

    .line 162
    iget-object v6, p0, Lo/getChangeCoin$DropdropElements3;->e:Ljava/lang/String;

    .line 160
    const-string v7, "trade"

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x0

    .line 14565
    new-instance v8, Lo/RecyclerViewHolderspecialinlinedviewBindingdefault1;

    move-object v1, v8

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lo/RecyclerViewHolderspecialinlinedviewBindingdefault1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x2

    const-string v1, "Content_Square_Tradedialog_Impression_Idle"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v8, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 168
    :cond_1
    iget-object p1, p0, Lo/getChangeCoin$DropdropElements3;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
