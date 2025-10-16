.class public final Lo/IMCardMSG;
.super Landroidx/recyclerview/widget/RecyclerView$getMpId;
.source "SourceFile"


# instance fields
.field private final b:Lo/getOnAdSharesListener;

.field private final c:Lo/setOnPaymentSelectedListener;


# direct methods
.method public constructor <init>(Lo/getOnAdSharesListener;Lo/setOnPaymentSelectedListener;)V
    .locals 0

    .line 318
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$getMpId;-><init>()V

    .line 316
    iput-object p1, p0, Lo/IMCardMSG;->b:Lo/getOnAdSharesListener;

    .line 317
    iput-object p2, p0, Lo/IMCardMSG;->c:Lo/setOnPaymentSelectedListener;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView$getMessage;II)Landroid/view/View;
    .locals 4

    .line 325
    iget-object p1, p0, Lo/IMCardMSG;->b:Lo/getOnAdSharesListener;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    return-object v2

    .line 330
    :cond_0
    iget-object v0, p0, Lo/IMCardMSG;->c:Lo/setOnPaymentSelectedListener;

    .line 1311
    iget-object v0, v0, Lo/setOnPaymentSelectedListener;->b:Lo/setOnPaymentSelectedListener$DropdropElements4;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/setOnPaymentSelectedListener$DropdropElements4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    const p2, 0x7f0b287a

    .line 332
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_3

    .line 333
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne p2, p3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->hasTransientState()Z

    move-result p2

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    return-object v2
.end method
