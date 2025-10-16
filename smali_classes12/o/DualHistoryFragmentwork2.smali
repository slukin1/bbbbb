.class public final synthetic Lo/DualHistoryFragmentwork2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lo/ETHLiteStakeV2FragmentsetUpViews3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/ETHLiteStakeV2FragmentsetUpViews3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DualHistoryFragmentwork2;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/DualHistoryFragmentwork2;->b:Lo/ETHLiteStakeV2FragmentsetUpViews3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DualHistoryFragmentwork2;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/DualHistoryFragmentwork2;->b:Lo/ETHLiteStakeV2FragmentsetUpViews3;

    .line 2162
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2163
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
