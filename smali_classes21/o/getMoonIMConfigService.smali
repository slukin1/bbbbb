.class public final synthetic Lo/getMoonIMConfigService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/setInputListener$DropdropElements1;

.field private synthetic d:Lcom/withpersona/sdk2/inquiry/ui/UiState;

.field private synthetic e:Lo/UserdoNotification1;


# direct methods
.method public synthetic constructor <init>(Lo/setInputListener$DropdropElements1;Lo/UserdoNotification1;Lcom/withpersona/sdk2/inquiry/ui/UiState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMoonIMConfigService;->b:Lo/setInputListener$DropdropElements1;

    iput-object p2, p0, Lo/getMoonIMConfigService;->e:Lo/UserdoNotification1;

    iput-object p3, p0, Lo/getMoonIMConfigService;->d:Lcom/withpersona/sdk2/inquiry/ui/UiState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getMoonIMConfigService;->b:Lo/setInputListener$DropdropElements1;

    iget-object v1, p0, Lo/getMoonIMConfigService;->e:Lo/UserdoNotification1;

    iget-object v2, p0, Lo/getMoonIMConfigService;->d:Lcom/withpersona/sdk2/inquiry/ui/UiState;

    invoke-static {v0, v1, v2}, Lo/UserdoNotification1;->b(Lo/setInputListener$DropdropElements1;Lo/UserdoNotification1;Lcom/withpersona/sdk2/inquiry/ui/UiState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
