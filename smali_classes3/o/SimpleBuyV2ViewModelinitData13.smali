.class public final synthetic Lo/SimpleBuyV2ViewModelinitData13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleBuyV2ViewModelinitData13;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/SimpleBuyV2ViewModelinitData13;->d:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SimpleBuyV2ViewModelinitData13;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/SimpleBuyV2ViewModelinitData13;->d:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Landroid/widget/ImageView;

    .line 2384
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2385
    sget-object p1, Lo/TradeOrderHistoryPO;->INSTANCE:Lo/TradeOrderHistoryPO;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lo/TradeOrderHistoryPO;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2387
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
