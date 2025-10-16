.class public final synthetic Lo/setSellInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/Hilt_MarketDetailActivity;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/Hilt_MarketDetailActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSellInfo;->a:Lo/Hilt_MarketDetailActivity;

    iput-object p2, p0, Lo/setSellInfo;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setSellInfo;->a:Lo/Hilt_MarketDetailActivity;

    iget-object v1, p0, Lo/setSellInfo;->b:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lo/setItemActiveIndicatorShapeAppearance;

    invoke-static {v0, v1, p1}, Lo/FloatingViewInfo;->e(Lo/Hilt_MarketDetailActivity;Lkotlin/jvm/functions/Function0;Lo/setItemActiveIndicatorShapeAppearance;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
