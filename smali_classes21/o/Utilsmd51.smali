.class public final synthetic Lo/Utilsmd51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/withpersona/sdk2/inquiry/ui/UiState;

.field private synthetic d:Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Utilsmd51;->c:Lcom/withpersona/sdk2/inquiry/ui/UiState;

    iput-object p2, p0, Lo/Utilsmd51;->d:Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Utilsmd51;->c:Lcom/withpersona/sdk2/inquiry/ui/UiState;

    iget-object v1, p0, Lo/Utilsmd51;->d:Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;

    check-cast p1, Lo/DisplayItemHeight$DemoFundsParentComponent;

    invoke-static {v0, v1, p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$render$3$1;->e(Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
