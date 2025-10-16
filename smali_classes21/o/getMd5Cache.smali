.class public final synthetic Lo/getMd5Cache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/UserdoNotification1;

.field private synthetic b:Lcom/withpersona/sdk2/inquiry/ui/UiState;

.field private synthetic e:Lo/setInputListener$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/UserdoNotification1;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lo/setInputListener$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMd5Cache;->a:Lo/UserdoNotification1;

    iput-object p2, p0, Lo/getMd5Cache;->b:Lcom/withpersona/sdk2/inquiry/ui/UiState;

    iput-object p3, p0, Lo/getMd5Cache;->e:Lo/setInputListener$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getMd5Cache;->a:Lo/UserdoNotification1;

    iget-object v1, p0, Lo/getMd5Cache;->b:Lcom/withpersona/sdk2/inquiry/ui/UiState;

    iget-object v2, p0, Lo/getMd5Cache;->e:Lo/setInputListener$DropdropElements1;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/VerifyPersonaButtonComponent;

    check-cast p2, Ljava/util/Map;

    invoke-static {v0, v1, v2, p1, p2}, Lo/UserdoNotification1;->d(Lo/UserdoNotification1;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/steps/ui/components/VerifyPersonaButtonComponent;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
