.class public final synthetic Lo/setOnClickConfirmListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/SubscriptionActivity;

.field public final synthetic b:Lo/ContentDataFactFragmentrefresh1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lo/SubscriptionActivity;Lo/ContentDataFactFragmentrefresh1;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnClickConfirmListener;->e:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/setOnClickConfirmListener;->a:Lo/SubscriptionActivity;

    iput-object p3, p0, Lo/setOnClickConfirmListener;->b:Lo/ContentDataFactFragmentrefresh1;

    iput-object p4, p0, Lo/setOnClickConfirmListener;->c:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/setOnClickConfirmListener;->d:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/setOnClickConfirmListener;->e:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/setOnClickConfirmListener;->a:Lo/SubscriptionActivity;

    iget-object v2, p0, Lo/setOnClickConfirmListener;->b:Lo/ContentDataFactFragmentrefresh1;

    iget-object v3, p0, Lo/setOnClickConfirmListener;->c:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lo/setOnClickConfirmListener;->d:Lkotlinx/coroutines/flow/Flow;

    move-object v5, p1

    check-cast v5, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/setOnReviewCommitListener;->c(Lkotlin/jvm/functions/Function0;Lo/SubscriptionActivity;Lo/ContentDataFactFragmentrefresh1;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/Flow;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
