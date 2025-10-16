.class public final synthetic Lo/ReflectUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/UserdoNotification1;

.field private synthetic b:Lcom/withpersona/sdk2/inquiry/ui/UiState;

.field private synthetic d:Lo/setInputListener$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/setInputListener$DropdropElements1;Lo/UserdoNotification1;Lcom/withpersona/sdk2/inquiry/ui/UiState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ReflectUtil;->d:Lo/setInputListener$DropdropElements1;

    iput-object p2, p0, Lo/ReflectUtil;->a:Lo/UserdoNotification1;

    iput-object p3, p0, Lo/ReflectUtil;->b:Lcom/withpersona/sdk2/inquiry/ui/UiState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ReflectUtil;->d:Lo/setInputListener$DropdropElements1;

    iget-object v1, p0, Lo/ReflectUtil;->a:Lo/UserdoNotification1;

    iget-object v2, p0, Lo/ReflectUtil;->b:Lcom/withpersona/sdk2/inquiry/ui/UiState;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lo/UserdoNotification1;->b(Lo/setInputListener$DropdropElements1;Lo/UserdoNotification1;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
