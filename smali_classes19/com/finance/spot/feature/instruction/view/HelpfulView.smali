.class public final Lcom/finance/spot/feature/instruction/view/HelpfulView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/spot/feature/instruction/view/HelpfulView$DropdropElements4;,
        Lcom/finance/spot/feature/instruction/view/HelpfulView$Buttons;,
        Lcom/finance/spot/feature/instruction/view/HelpfulView$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0002 !B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R.\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00128\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lcom/finance/spot/feature/instruction/view/HelpfulView;",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/finance/spot/feature/instruction/view/HelpfulView$Buttons;",
        "",
        "setCurrentSelected",
        "(Lcom/finance/spot/feature/instruction/view/HelpfulView$Buttons;)V",
        "Lo/IntNode;",
        "b",
        "Lo/IntNode;",
        "e",
        "Lcom/finance/spot/feature/instruction/view/HelpfulView$DropdropElements4;",
        "buttonClickListener",
        "Lcom/finance/spot/feature/instruction/view/HelpfulView$DropdropElements4;",
        "getButtonClickListener",
        "()Lcom/finance/spot/feature/instruction/view/HelpfulView$DropdropElements4;",
        "setButtonClickListener",
        "(Lcom/finance/spot/feature/instruction/view/HelpfulView$DropdropElements4;)V",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "c",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "a",
        "Lo/setSupportedMethods;",
        "flowCurrentSelected",
        "Lo/setSupportedMethods;",
        "DropdropElements4",
        "Buttons"
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
.field private b:Lo/IntNode;

.field private buttonClickListener:Lcom/finance/spot/feature/instruction/view/HelpfulView$DropdropElements4;

.field private final c:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/finance/spot/feature/instruction/view/HelpfulView$Buttons;",
            ">;"
        }
    .end annotation
.end field

.field public final flowCurrentSelected:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lcom/finance/spot/feature/instruction/view/HelpfulView$Buttons;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/finance/spot/feature/instruction/view/HelpfulView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/finance/spot/feature/instruction/view/HelpfulView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 54
    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/spot/feature/instruction/view/HelpfulView;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 5368
    new-instance p3, Lo/WCDelegateonSessionSettleResponse1;

    check-cast p2, Lo/setSupportedMethods;

    invoke-direct {p3, p2, p1}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    check-cast p3, Lo/setSupportedMethods;

    .line 55
    iput-object p3, p0, Lcom/finance/spot/feature/instruction/view/HelpfulView;->flowCurrentSelected:Lo/setSupportedMethods;

    .line 6033
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lo/IntNode;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/IntNode;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/spot/feature/instruction/view/HelpfulView;->b:Lo/IntNode;

    const/16 p1, 0x11

    .line 7037
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    const/4 p1, 0x1

    .line 7038
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/spot/feature/instruction/view/HelpfulView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 2050
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/spot/feature/instruction/view/HelpfulView$DropdropElements4;)Lkotlin/Unit;
    .locals 0

    .line 1046
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/spot/feature/instruction/view/HelpfulView$DropdropElements4;)Lkotlin/Unit;
    .locals 0

    .line 3047
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getButtonClickListener()Lcom/finance/spot/feature/instruction/view/HelpfulView$DropdropElements4;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/finance/spot/feature/instruction/view/HelpfulView;->buttonClickListener:Lcom/finance/spot/feature/instruction/view/HelpfulView$DropdropElements4;

    return-object v0
.end method

.method public final setButtonClickListener(Lcom/finance/spot/feature/instruction/view/HelpfulView$DropdropElements4;)V
    .locals 4

    .line 43
    iput-object p1, p0, Lcom/finance/spot/feature/instruction/view/HelpfulView;->buttonClickListener:Lcom/finance/spot/feature/instruction/view/HelpfulView$DropdropElements4;

    const/4 v0, 0x2

    .line 46
    new-array v0, v0, [Lkotlin/Pair;

    iget-object v1, p0, Lcom/finance/spot/feature/instruction/view/HelpfulView;->b:Lo/IntNode;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lo/IntNode;->c:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Lo/withObjectIdWriter;

    invoke-direct {v3, p1}, Lo/withObjectIdWriter;-><init>(Lcom/finance/spot/feature/instruction/view/HelpfulView$DropdropElements4;)V

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 47
    iget-object v1, p0, Lcom/finance/spot/feature/instruction/view/HelpfulView;->b:Lo/IntNode;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v1, v2, Lo/IntNode;->d:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Lo/BeanSerializerBuilder;

    invoke-direct {v2, p1}, Lo/BeanSerializerBuilder;-><init>(Lcom/finance/spot/feature/instruction/view/HelpfulView$DropdropElements4;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 45
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 50
    new-instance v2, Lo/withProperties;

    invoke-direct {v2, v0}, Lo/withProperties;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final setCurrentSelected(Lcom/finance/spot/feature/instruction/view/HelpfulView$Buttons;)V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/finance/spot/feature/instruction/view/HelpfulView;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 65
    :cond_0
    sget-object v1, Lcom/finance/spot/feature/instruction/view/HelpfulView$DropdropElements1;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 67
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    .line 65
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 66
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    .line 68
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 70
    :goto_1
    iget-object v0, p0, Lcom/finance/spot/feature/instruction/view/HelpfulView;->b:Lo/IntNode;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lo/IntNode;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 71
    iget-object v0, p0, Lcom/finance/spot/feature/instruction/view/HelpfulView;->b:Lo/IntNode;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    iget-object v0, v1, Lo/IntNode;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
