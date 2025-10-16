.class public final synthetic Lo/setPayStatusId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/binance/earn/widgets/DatePicker;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/widgets/DatePicker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPayStatusId;->a:Lcom/binance/earn/widgets/DatePicker;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setPayStatusId;->a:Lcom/binance/earn/widgets/DatePicker;

    invoke-static {v0, p1}, Lcom/binance/earn/widgets/DatePicker;->a(Lcom/binance/earn/widgets/DatePicker;Landroid/view/View;)V

    return-void
.end method
