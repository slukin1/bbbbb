.class public final synthetic Lo/UsergetSelfUserInfoFromSvrinlinedgetReturn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/setInputListener$DropdropElements1;

.field private synthetic c:Lo/UserdoNotification1;


# direct methods
.method public synthetic constructor <init>(Lo/setInputListener$DropdropElements1;Lo/UserdoNotification1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UsergetSelfUserInfoFromSvrinlinedgetReturn1;->b:Lo/setInputListener$DropdropElements1;

    iput-object p2, p0, Lo/UsergetSelfUserInfoFromSvrinlinedgetReturn1;->c:Lo/UserdoNotification1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/UsergetSelfUserInfoFromSvrinlinedgetReturn1;->b:Lo/setInputListener$DropdropElements1;

    iget-object v1, p0, Lo/UsergetSelfUserInfoFromSvrinlinedgetReturn1;->c:Lo/UserdoNotification1;

    invoke-static {v0, v1}, Lo/UserdoNotification1;->e(Lo/setInputListener$DropdropElements1;Lo/UserdoNotification1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
