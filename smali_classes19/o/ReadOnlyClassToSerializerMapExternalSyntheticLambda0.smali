.class public final synthetic Lo/ReadOnlyClassToSerializerMapExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/spot/feature/order/exporthistory/TimePeriodView;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/order/exporthistory/TimePeriodView;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ReadOnlyClassToSerializerMapExternalSyntheticLambda0;->c:Lcom/finance/spot/feature/order/exporthistory/TimePeriodView;

    iput p2, p0, Lo/ReadOnlyClassToSerializerMapExternalSyntheticLambda0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ReadOnlyClassToSerializerMapExternalSyntheticLambda0;->c:Lcom/finance/spot/feature/order/exporthistory/TimePeriodView;

    iget v1, p0, Lo/ReadOnlyClassToSerializerMapExternalSyntheticLambda0;->d:I

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, p1}, Lcom/finance/spot/feature/order/exporthistory/TimePeriodView;->a(Lcom/finance/spot/feature/order/exporthistory/TimePeriodView;ILandroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
