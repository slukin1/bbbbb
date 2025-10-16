.class public final synthetic Lo/hasSerializerFor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:I

.field private synthetic e:Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasSerializerFor;->e:Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;

    iput p2, p0, Lo/hasSerializerFor;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hasSerializerFor;->e:Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;

    iget v1, p0, Lo/hasSerializerFor;->b:I

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, p1}, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->b(Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;ILandroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
