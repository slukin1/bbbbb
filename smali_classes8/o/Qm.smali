.class public final synthetic Lo/Qm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/Qj;

.field private synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lo/Qj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Qm;->e:Landroid/app/Activity;

    iput-object p2, p0, Lo/Qm;->b:Lo/Qj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/Qm;->e:Landroid/app/Activity;

    iget-object v1, p0, Lo/Qm;->b:Lo/Qj;

    if-eqz v0, :cond_0

    .line 2225
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lo/Qj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2226
    const-string v0, ""

    iput-object v0, v1, Lo/Qj;->e:Ljava/lang/String;

    .line 2227
    iget-object v0, v1, Lo/Qj;->a:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lo/jo$DemoFundsParentComponent;

    sget-object v2, Lcom/nezha/android/utils/NetStatusUtil$NetState;->UNAVAILABLE:Lcom/nezha/android/utils/NetStatusUtil$NetState;

    invoke-virtual {v2}, Lcom/nezha/android/utils/NetStatusUtil$NetState;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lo/jo$DemoFundsParentComponent;-><init>(ZLjava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
