.class public final synthetic Lo/MiniDepthView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/setOnScaleChangedListener;

.field public final synthetic c:Lcom/binance/ocbs/pojos/UserCard;


# direct methods
.method public synthetic constructor <init>(Lo/setOnScaleChangedListener;Lcom/binance/ocbs/pojos/UserCard;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MiniDepthView;->b:Lo/setOnScaleChangedListener;

    iput-object p2, p0, Lo/MiniDepthView;->c:Lcom/binance/ocbs/pojos/UserCard;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MiniDepthView;->b:Lo/setOnScaleChangedListener;

    iget-object v1, p0, Lo/MiniDepthView;->c:Lcom/binance/ocbs/pojos/UserCard;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lo/setOnScaleChangedListener;->c(Lo/setOnScaleChangedListener;Lcom/binance/ocbs/pojos/UserCard;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
