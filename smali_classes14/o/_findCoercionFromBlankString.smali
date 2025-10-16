.class public final Lo/_findCoercionFromBlankString;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/_findCoercionFromBlankString$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/_findCoercionFromBlankString$DemoFundsParentComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0018B!\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R$\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0013\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0017R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010"
    }
    d2 = {
        "Lo/_findCoercionFromBlankString;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lo/_findCoercionFromBlankString$DemoFundsParentComponent;",
        "",
        "Lo/_deserializeFromEmpty;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/util/List;Ljava/lang/Integer;)V",
        "getItemCount",
        "()I",
        "a",
        "Ljava/util/List;",
        "b",
        "e",
        "Ljava/lang/Integer;",
        "Lkotlin/Function1;",
        "",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "c",
        "",
        "Z",
        "DemoFundsParentComponent"
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/_deserializeFromEmpty;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Integer;

.field public c:Z

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/_deserializeFromEmpty;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/_deserializeFromEmpty;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 215
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 214
    iput-object p1, p0, Lo/_findCoercionFromBlankString;->a:Ljava/util/List;

    iput-object p2, p0, Lo/_findCoercionFromBlankString;->e:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 214
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/_findCoercionFromBlankString;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic c(Lo/_findCoercionFromBlankString;ILandroid/view/View;)V
    .locals 4

    .line 1248
    iget-object v0, p0, Lo/_findCoercionFromBlankString;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/_findCoercionFromBlankString;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    :cond_0
    iget-boolean v0, p0, Lo/_findCoercionFromBlankString;->c:Z

    if-eqz v0, :cond_3

    .line 1250
    iget-object v0, p0, Lo/_findCoercionFromBlankString;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1269
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/_deserializeFromEmpty;

    .line 2268
    iget-object v2, v1, Lo/_deserializeFromEmpty;->e:Ljava/lang/String;

    .line 1251
    iget-object v3, p0, Lo/_findCoercionFromBlankString;->a:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/_deserializeFromEmpty;

    .line 3268
    iget-object v3, v3, Lo/_deserializeFromEmpty;->e:Ljava/lang/String;

    .line 1251
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4268
    iget-boolean v2, v1, Lo/_deserializeFromEmpty;->c:Z

    xor-int/lit8 v2, v2, 0x1

    .line 5268
    iput-boolean v2, v1, Lo/_deserializeFromEmpty;->c:Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 6268
    iput-boolean v2, v1, Lo/_deserializeFromEmpty;->c:Z

    goto :goto_0

    .line 1257
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 1258
    :cond_3
    iget-object v0, p0, Lo/_findCoercionFromBlankString;->e:Ljava/lang/Integer;

    if-nez v0, :cond_4

    .line 1259
    iget-object v0, p0, Lo/_findCoercionFromBlankString;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_deserializeFromEmpty;

    iget-object v1, p0, Lo/_findCoercionFromBlankString;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/_deserializeFromEmpty;

    .line 7268
    iget-boolean v1, v1, Lo/_deserializeFromEmpty;->c:Z

    xor-int/lit8 v1, v1, 0x1

    .line 8268
    iput-boolean v1, v0, Lo/_deserializeFromEmpty;->c:Z

    .line 1260
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 1262
    :cond_4
    :goto_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 265
    iget-object v0, p0, Lo/_findCoercionFromBlankString;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 2

    .line 214
    check-cast p1, Lo/_findCoercionFromBlankString$DemoFundsParentComponent;

    .line 10233
    iget-object v0, p1, Lo/_findCoercionFromBlankString$DemoFundsParentComponent;->a:Landroid/widget/TextView;

    .line 9245
    iget-object v1, p0, Lo/_findCoercionFromBlankString;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/_deserializeFromEmpty;

    .line 11268
    iget-object v1, v1, Lo/_deserializeFromEmpty;->e:Ljava/lang/String;

    .line 9245
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12233
    iget-object v0, p1, Lo/_findCoercionFromBlankString$DemoFundsParentComponent;->a:Landroid/widget/TextView;

    .line 9246
    iget-object v1, p0, Lo/_findCoercionFromBlankString;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/_deserializeFromEmpty;

    .line 13268
    iget-boolean v1, v1, Lo/_deserializeFromEmpty;->c:Z

    .line 9246
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 14233
    iget-object p1, p1, Lo/_findCoercionFromBlankString$DemoFundsParentComponent;->a:Landroid/widget/TextView;

    .line 9247
    new-instance v0, Lo/_deserializeWrappedValue;

    invoke-direct {v0, p0, p2}, Lo/_deserializeWrappedValue;-><init>(Lo/_findCoercionFromBlankString;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 15236
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e09f8

    const/4 v1, 0x0

    .line 15237
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15236
    check-cast p1, Landroid/widget/TextView;

    .line 15238
    iget-object p2, p0, Lo/_findCoercionFromBlankString;->b:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 15239
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15241
    :cond_0
    new-instance p2, Lo/_findCoercionFromBlankString$DemoFundsParentComponent;

    invoke-direct {p2, p0, p1}, Lo/_findCoercionFromBlankString$DemoFundsParentComponent;-><init>(Lo/_findCoercionFromBlankString;Landroid/widget/TextView;)V

    .line 214
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
