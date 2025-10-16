.class public final synthetic Lo/getGroupIDStringList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/UserdoNotification1$DropdropElements4$DemoFundsParentComponent;

.field private synthetic b:Lo/HttpSubscriber;

.field private synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lo/UserdoNotification1$DropdropElements4$DemoFundsParentComponent;Lo/HttpSubscriber;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getGroupIDStringList;->c:Landroid/view/View;

    iput-object p2, p0, Lo/getGroupIDStringList;->a:Lo/UserdoNotification1$DropdropElements4$DemoFundsParentComponent;

    iput-object p3, p0, Lo/getGroupIDStringList;->b:Lo/HttpSubscriber;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getGroupIDStringList;->c:Landroid/view/View;

    iget-object v1, p0, Lo/getGroupIDStringList;->a:Lo/UserdoNotification1$DropdropElements4$DemoFundsParentComponent;

    iget-object v2, p0, Lo/getGroupIDStringList;->b:Lo/HttpSubscriber;

    invoke-static {v0, v1, v2}, Lo/HttpSubscriber;->d(Landroid/view/View;Lo/UserdoNotification1$DropdropElements4$DemoFundsParentComponent;Lo/HttpSubscriber;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
