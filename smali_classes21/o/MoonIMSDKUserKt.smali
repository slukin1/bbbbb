.class public final synthetic Lo/MoonIMSDKUserKt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/UserdoNotification1$DropdropElements4$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lo/UserdoNotification1$DropdropElements4$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MoonIMSDKUserKt;->c:Lo/UserdoNotification1$DropdropElements4$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MoonIMSDKUserKt;->c:Lo/UserdoNotification1$DropdropElements4$DemoFundsParentComponent;

    invoke-static {v0}, Lo/HttpSubscriber;->c(Lo/UserdoNotification1$DropdropElements4$DemoFundsParentComponent;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
