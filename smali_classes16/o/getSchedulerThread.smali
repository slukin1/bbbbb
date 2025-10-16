.class public final synthetic Lo/getSchedulerThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic b:Lo/accessgetOwnerThreadStack;

.field private synthetic d:Lkotlin/jvm/functions/Function0;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/accessgetOwnerThreadStack;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSchedulerThread;->b:Lo/accessgetOwnerThreadStack;

    iput-object p2, p0, Lo/getSchedulerThread;->e:Landroid/content/Context;

    iput-object p3, p0, Lo/getSchedulerThread;->a:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/getSchedulerThread;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getSchedulerThread;->b:Lo/accessgetOwnerThreadStack;

    iget-object v1, p0, Lo/getSchedulerThread;->e:Landroid/content/Context;

    iget-object v2, p0, Lo/getSchedulerThread;->a:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/getSchedulerThread;->d:Lkotlin/jvm/functions/Function0;

    move-object v4, p1

    check-cast v4, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lo/accessgetOwnerThreadStack;->e(Lo/accessgetOwnerThreadStack;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/mpc/wallet/api/pulginutil/data/SignStatus;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
