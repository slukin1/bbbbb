.class public final synthetic Lo/SpotTradingVOCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroid/widget/ImageView;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotTradingVOCreator;->d:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/SpotTradingVOCreator;->b:Landroid/widget/ImageView;

    iput-boolean p3, p0, Lo/SpotTradingVOCreator;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SpotTradingVOCreator;->d:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/SpotTradingVOCreator;->b:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lo/SpotTradingVOCreator;->a:Z

    invoke-static {v0, v1, v2}, Lo/getLiveStrategySheet$DropdropElements3;->c(Lkotlin/jvm/functions/Function2;Landroid/widget/ImageView;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
