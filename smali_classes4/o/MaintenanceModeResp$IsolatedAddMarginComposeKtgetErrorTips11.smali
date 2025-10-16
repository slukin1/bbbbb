.class final Lo/MaintenanceModeResp$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MaintenanceModeResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/LabelValuePairCreator;",
        ">;",
        "Lo/LabelValuePairCreator;",
        "Lo/LabelValuePairCreator;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/getOnShowLaunchpoolReminderListener;

.field private synthetic c:Lo/EDDSAFrostSignAsyncParameters;

.field private synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic e:Lo/EDDSAFrostSignAsyncParameters;


# direct methods
.method constructor <init>(Lo/EDDSAFrostSignAsyncParameters;Lo/getOnShowLaunchpoolReminderListener;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/EDDSAFrostSignAsyncParameters;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/MaintenanceModeResp$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/EDDSAFrostSignAsyncParameters;

    iput-object p2, p0, Lo/MaintenanceModeResp$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/getOnShowLaunchpoolReminderListener;

    iput-object p3, p0, Lo/MaintenanceModeResp$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lo/MaintenanceModeResp$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/EDDSAFrostSignAsyncParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 87
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object v1, p2

    check-cast v1, Lo/LabelValuePairCreator;

    move-object v2, p3

    check-cast v2, Lo/LabelValuePairCreator;

    check-cast p4, Ljava/lang/Number;

    .line 1088
    iget-object v0, p0, Lo/MaintenanceModeResp$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/EDDSAFrostSignAsyncParameters;

    iget-object p1, p0, Lo/MaintenanceModeResp$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/getOnShowLaunchpoolReminderListener;

    iget-object p1, p1, Lo/getOnShowLaunchpoolReminderListener;->e:Landroidx/compose/ui/platform/ComposeView;

    move-object v3, p1

    check-cast v3, Landroid/view/View;

    iget-object p1, p0, Lo/MaintenanceModeResp$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/getOnShowLaunchpoolReminderListener;

    iget-object v4, p1, Lo/getOnShowLaunchpoolReminderListener;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lo/MaintenanceModeResp$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/getOnShowLaunchpoolReminderListener;

    iget-object v5, p1, Lo/getOnShowLaunchpoolReminderListener;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p0, Lo/MaintenanceModeResp$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/getOnShowLaunchpoolReminderListener;

    iget-object p1, p1, Lo/getOnShowLaunchpoolReminderListener;->c:Landroidx/compose/ui/platform/ComposeView;

    move-object v6, p1

    check-cast v6, Landroid/view/View;

    iget-object p1, p0, Lo/MaintenanceModeResp$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v7, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v8, p0, Lo/MaintenanceModeResp$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/EDDSAFrostSignAsyncParameters;

    invoke-static/range {v0 .. v8}, Lo/MaintenanceModeResp;->e(Lo/EDDSAFrostSignAsyncParameters;Lo/LabelValuePairCreator;Lo/LabelValuePairCreator;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/viewpager2/widget/ViewPager2;Landroid/view/View;ZLo/EDDSAFrostSignAsyncParameters;)V

    .line 87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
