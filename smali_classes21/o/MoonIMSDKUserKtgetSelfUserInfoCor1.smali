.class public final synthetic Lo/MoonIMSDKUserKtgetSelfUserInfoCor1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/withpersona/sdk2/inquiry/steps/ui/components/SheetComponent;

.field private synthetic b:Lo/UserdoNotification1$DropdropElements4$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lo/UserdoNotification1$DropdropElements4$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/SheetComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MoonIMSDKUserKtgetSelfUserInfoCor1;->b:Lo/UserdoNotification1$DropdropElements4$DemoFundsParentComponent;

    iput-object p2, p0, Lo/MoonIMSDKUserKtgetSelfUserInfoCor1;->a:Lcom/withpersona/sdk2/inquiry/steps/ui/components/SheetComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MoonIMSDKUserKtgetSelfUserInfoCor1;->b:Lo/UserdoNotification1$DropdropElements4$DemoFundsParentComponent;

    iget-object v1, p0, Lo/MoonIMSDKUserKtgetSelfUserInfoCor1;->a:Lcom/withpersona/sdk2/inquiry/steps/ui/components/SheetComponent;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    invoke-static {v0, v1, p1}, Lo/HttpSubscriber;->d(Lo/UserdoNotification1$DropdropElements4$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/SheetComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
