.class public final synthetic Lo/UsergetUsersInfoFromCacheSvrinlinedpostReturn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/UserdoNotification1$DropdropElements4$DemoFundsParentComponent;

    check-cast p2, Lo/KitNotification;

    check-cast p3, Landroid/content/Context;

    check-cast p4, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3, p4}, Lo/HttpSubscriber$DropdropElements4;->e(Lo/UserdoNotification1$DropdropElements4$DemoFundsParentComponent;Lo/KitNotification;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
