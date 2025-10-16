.class public final Lo/HttpSubscriber$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HttpSubscriber;->a(Lo/UserdoNotification1$DropdropElements4$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Lo/KitNotification;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/SubmitButtonComponent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/HttpSubscriber$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/HttpSubscriber$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/HttpSubscriber$DemoFundsParentComponent;-><init>()V

    sput-object v0, Lo/HttpSubscriber$DemoFundsParentComponent;->b:Lo/HttpSubscriber$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 1026
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
