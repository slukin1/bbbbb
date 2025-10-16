.class final Lo/setMultiAllowed$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMultiAllowed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "TT;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVB;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/ReportWidgetsKtContentPostMenuWidget13511;

.field final synthetic d:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/setMultiAllowed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setMultiAllowed<",
            "TT;TVB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setMultiAllowed;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/WCDelegateonSessionUpdateResponse1;Lo/ReportWidgetsKtContentPostMenuWidget13511;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setMultiAllowed<",
            "TT;TVB;>;TVB;",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/ReportWidgetsKtContentPostMenuWidget13511;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setMultiAllowed$DemoFundsParentComponent;->e:Lo/setMultiAllowed;

    iput-object p2, p0, Lo/setMultiAllowed$DemoFundsParentComponent;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    iput-object p3, p0, Lo/setMultiAllowed$DemoFundsParentComponent;->d:Lo/WCDelegateonSessionUpdateResponse1;

    iput-object p4, p0, Lo/setMultiAllowed$DemoFundsParentComponent;->c:Lo/ReportWidgetsKtContentPostMenuWidget13511;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/EDDSAFrostSignAsyncOutputDataInput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "TT;>;)V"
        }
    .end annotation

    .line 236
    iget-object p1, p0, Lo/setMultiAllowed$DemoFundsParentComponent;->e:Lo/setMultiAllowed;

    iget-object v0, p0, Lo/setMultiAllowed$DemoFundsParentComponent;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-virtual {p1, v0}, Lo/setMultiAllowed;->e(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 237
    iget-object p1, p0, Lo/setMultiAllowed$DemoFundsParentComponent;->d:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    .line 238
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    iget-object v0, p0, Lo/setMultiAllowed$DemoFundsParentComponent;->c:Lo/ReportWidgetsKtContentPostMenuWidget13511;

    .line 289
    :try_start_0
    sget-object v1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 239
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 1118
    const-string v2, "handleLifecycleEvent"

    invoke-virtual {v0, v2}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Ljava/lang/String;)V

    .line 1119
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 240
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 238
    invoke-virtual {p1, v0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->wtf(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 235
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-virtual {p0, p1}, Lo/setMultiAllowed$DemoFundsParentComponent;->b(Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
