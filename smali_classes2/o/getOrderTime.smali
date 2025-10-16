.class public final synthetic Lo/getOrderTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOrderTime;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getOrderTime;->b:Landroid/widget/ImageView;

    check-cast p1, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {v0, p1, p2}, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$6$1;->e(Landroid/widget/ImageView;Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
