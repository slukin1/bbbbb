.class public final Lcom/binance/earn/widgets/AutoSubscribeCard;
.super Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0016X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u00138\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u00138\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017R\u001a\u0010\u001b\u001a\u00020\u001a8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/binance/earn/widgets/AutoSubscribeCard;",
        "Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lo/setPreviousPrice;",
        "c",
        "Lo/setPreviousPrice;",
        "Landroid/view/View;",
        "root",
        "Landroid/view/View;",
        "Landroid/widget/ImageView;",
        "ivTips",
        "Landroid/widget/ImageView;",
        "getIvTips",
        "()Landroid/widget/ImageView;",
        "Landroid/widget/TextView;",
        "tvAutoSubscribe",
        "Landroid/widget/TextView;",
        "getTvAutoSubscribe",
        "()Landroid/widget/TextView;",
        "tvDesc",
        "getTvDesc",
        "Lcom/major/android/uikit2/selection/KitSwitch;",
        "scAutoSubscribe",
        "Lcom/major/android/uikit2/selection/KitSwitch;",
        "getScAutoSubscribe",
        "()Lcom/major/android/uikit2/selection/KitSwitch;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:Lo/setPreviousPrice;

.field private final ivTips:Landroid/widget/ImageView;

.field public final root:Landroid/view/View;

.field private final scAutoSubscribe:Lcom/major/android/uikit2/selection/KitSwitch;

.field private final tvAutoSubscribe:Landroid/widget/TextView;

.field private final tvDesc:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lo/setPreviousPrice;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setPreviousPrice;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/earn/widgets/AutoSubscribeCard;->c:Lo/setPreviousPrice;

    .line 1049
    iget-object p2, p1, Lo/setPreviousPrice;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Lcom/binance/earn/widgets/AutoSubscribeCard;->root:Landroid/view/View;

    .line 25
    iget-object p2, p1, Lo/setPreviousPrice;->b:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/binance/earn/widgets/AutoSubscribeCard;->ivTips:Landroid/widget/ImageView;

    .line 26
    iget-object p2, p1, Lo/setPreviousPrice;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/earn/widgets/AutoSubscribeCard;->tvAutoSubscribe:Landroid/widget/TextView;

    .line 27
    iget-object p2, p1, Lo/setPreviousPrice;->e:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/earn/widgets/AutoSubscribeCard;->tvDesc:Landroid/widget/TextView;

    .line 28
    iget-object p1, p1, Lo/setPreviousPrice;->d:Lcom/major/android/uikit2/selection/KitSwitch;

    iput-object p1, p0, Lcom/binance/earn/widgets/AutoSubscribeCard;->scAutoSubscribe:Lcom/major/android/uikit2/selection/KitSwitch;

    .line 31
    invoke-virtual {p0}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->b()V

    return-void
.end method


# virtual methods
.method public final getIvTips()Landroid/widget/ImageView;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/earn/widgets/AutoSubscribeCard;->ivTips:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getScAutoSubscribe()Lcom/major/android/uikit2/selection/KitSwitch;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/earn/widgets/AutoSubscribeCard;->scAutoSubscribe:Lcom/major/android/uikit2/selection/KitSwitch;

    return-object v0
.end method

.method public final getTvAutoSubscribe()Landroid/widget/TextView;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/earn/widgets/AutoSubscribeCard;->tvAutoSubscribe:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvDesc()Landroid/widget/TextView;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/earn/widgets/AutoSubscribeCard;->tvDesc:Landroid/widget/TextView;

    return-object v0
.end method
