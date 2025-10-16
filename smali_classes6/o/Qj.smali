.class public final Lo/Qj;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Qj$DropdropElements2;
    }
.end annotation


# instance fields
.field a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/jo$DemoFundsParentComponent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/jo$DemoFundsParentComponent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 195
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    iput-object p1, p0, Lo/Qj;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/Qj;->a:Lkotlin/jvm/functions/Function1;

    .line 197
    const-string p1, "ChangeCallback"

    iput-object p1, p0, Lo/Qj;->b:Ljava/lang/String;

    .line 199
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/Qj;->c:Ljava/util/List;

    .line 201
    const-string p1, ""

    iput-object p1, p0, Lo/Qj;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 204
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 205
    iget-object v0, p0, Lo/Qj;->c:Ljava/util/List;

    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 233
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 234
    sget-object p1, Lcom/nezha/android/utils/NetStatusUtil;->INSTANCE:Lcom/nezha/android/utils/NetStatusUtil;

    iget-object p1, p0, Lo/Qj;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/nezha/android/utils/NetStatusUtil;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 235
    iget-object p1, p0, Lo/Qj;->d:Landroid/content/Context;

    .line 1244
    sget-object p2, Lcom/nezha/android/utils/NetStatusUtil;->INSTANCE:Lcom/nezha/android/utils/NetStatusUtil;

    invoke-static {p1}, Lcom/nezha/android/utils/NetStatusUtil;->d(Landroid/content/Context;)Lcom/nezha/android/utils/NetStatusUtil$NetState;

    move-result-object p1

    sget-object p2, Lo/Qj$DropdropElements2;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 1252
    :pswitch_0
    new-instance p2, Lo/jo$DemoFundsParentComponent;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/nezha/android/utils/NetStatusUtil$NetState;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lo/jo$DemoFundsParentComponent;-><init>(ZLjava/lang/String;)V

    goto :goto_0

    .line 1249
    :pswitch_1
    new-instance p2, Lo/jo$DemoFundsParentComponent;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/nezha/android/utils/NetStatusUtil$NetState;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lo/jo$DemoFundsParentComponent;-><init>(ZLjava/lang/String;)V

    .line 236
    :goto_0
    iget-object p1, p0, Lo/Qj;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lo/jo$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 237
    iget-object p1, p0, Lo/Qj;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_0
    invoke-virtual {p2}, Lo/jo$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/Qj;->e:Ljava/lang/String;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 4

    .line 209
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 210
    iget-object v0, p0, Lo/Qj;->c:Ljava/util/List;

    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 212
    iget-object p1, p0, Lo/Qj;->d:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 213
    sget-object p1, Lo/lD;->INSTANCE:Lo/lD;

    invoke-virtual {p1}, Lo/lD;->e()Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    .line 215
    :cond_0
    check-cast p1, Landroid/app/Activity;

    .line 217
    :goto_0
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/Qj;->b:Ljava/lang/String;

    new-instance v1, Lo/Qd;

    invoke-direct {v1, p1, p0}, Lo/Qd;-><init>(Landroid/app/Activity;Lo/Qj;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_2

    .line 218
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 224
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lo/Qm;

    invoke-direct {v1, p1, p0}, Lo/Qm;-><init>(Landroid/app/Activity;Lo/Qj;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    .line 219
    :cond_2
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lo/Qj;->b:Ljava/lang/String;

    new-instance v0, Lo/Qk;

    invoke-direct {v0}, Lo/Qk;-><init>()V

    invoke-static {p1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
