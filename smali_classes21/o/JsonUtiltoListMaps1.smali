.class public final synthetic Lo/JsonUtiltoListMaps1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/withpersona/sdk2/inquiry/steps/ui/components/VerifyPersonaButtonComponent;

.field private synthetic d:Lcom/withpersona/sdk2/inquiry/ui/UiState;

.field private synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/steps/ui/components/VerifyPersonaButtonComponent;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JsonUtiltoListMaps1;->d:Lcom/withpersona/sdk2/inquiry/ui/UiState;

    iput-object p2, p0, Lo/JsonUtiltoListMaps1;->b:Lcom/withpersona/sdk2/inquiry/steps/ui/components/VerifyPersonaButtonComponent;

    iput-object p3, p0, Lo/JsonUtiltoListMaps1;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/JsonUtiltoListMaps1;->d:Lcom/withpersona/sdk2/inquiry/ui/UiState;

    iget-object v1, p0, Lo/JsonUtiltoListMaps1;->b:Lcom/withpersona/sdk2/inquiry/steps/ui/components/VerifyPersonaButtonComponent;

    iget-object v2, p0, Lo/JsonUtiltoListMaps1;->e:Ljava/util/Map;

    check-cast p1, Lo/DisplayItemHeight$DemoFundsParentComponent;

    invoke-static {v0, v1, v2, p1}, Lo/UserdoNotification1;->b(Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/steps/ui/components/VerifyPersonaButtonComponent;Ljava/util/Map;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
