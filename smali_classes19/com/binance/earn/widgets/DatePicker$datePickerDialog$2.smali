.class final Lcom/binance/earn/widgets/DatePicker$datePickerDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/widgets/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/app/DatePickerDialog;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/app/DatePickerDialog;",
        "b",
        "()Landroid/app/DatePickerDialog;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/binance/earn/widgets/DatePicker;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/binance/earn/widgets/DatePicker;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/widgets/DatePicker$datePickerDialog$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/binance/earn/widgets/DatePicker$datePickerDialog$2;->this$0:Lcom/binance/earn/widgets/DatePicker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/app/DatePickerDialog;
    .locals 7

    .line 33
    iget-object v1, p0, Lcom/binance/earn/widgets/DatePicker$datePickerDialog$2;->$context:Landroid/content/Context;

    .line 34
    iget-object v0, p0, Lcom/binance/earn/widgets/DatePicker$datePickerDialog$2;->this$0:Lcom/binance/earn/widgets/DatePicker;

    move-object v2, v0

    check-cast v2, Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 35
    invoke-virtual {v0}, Lcom/binance/earn/widgets/DatePicker;->getCurrentDateInfo()Ljava/util/Calendar;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 36
    iget-object v0, p0, Lcom/binance/earn/widgets/DatePicker$datePickerDialog$2;->this$0:Lcom/binance/earn/widgets/DatePicker;

    invoke-virtual {v0}, Lcom/binance/earn/widgets/DatePicker;->getCurrentDateInfo()Ljava/util/Calendar;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 37
    iget-object v0, p0, Lcom/binance/earn/widgets/DatePicker$datePickerDialog$2;->this$0:Lcom/binance/earn/widgets/DatePicker;

    invoke-virtual {v0}, Lcom/binance/earn/widgets/DatePicker;->getCurrentDateInfo()Ljava/util/Calendar;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 32
    new-instance v6, Landroid/app/DatePickerDialog;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-object v6
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/binance/earn/widgets/DatePicker$datePickerDialog$2;->b()Landroid/app/DatePickerDialog;

    move-result-object v0

    return-object v0
.end method
