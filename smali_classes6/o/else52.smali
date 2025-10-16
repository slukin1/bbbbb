.class public final synthetic Lo/else52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/SubscriptionActivity;

.field private synthetic b:Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lo/SubscriptionActivity;Ljava/lang/String;Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/else52;->d:Landroid/widget/TextView;

    iput-object p2, p0, Lo/else52;->a:Lo/SubscriptionActivity;

    iput-object p3, p0, Lo/else52;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/else52;->b:Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/else52;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lo/else52;->a:Lo/SubscriptionActivity;

    iget-object v2, p0, Lo/else52;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/else52;->b:Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;

    invoke-static {v0, v1, v2, v3}, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$12;->d(Landroid/widget/TextView;Lo/SubscriptionActivity;Ljava/lang/String;Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
