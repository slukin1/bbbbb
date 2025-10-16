.class public final synthetic Lo/setHorizontalOffsetWithText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/github/mikephil/charting/charts/LineChart;


# direct methods
.method public synthetic constructor <init>(Lcom/github/mikephil/charting/charts/LineChart;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setHorizontalOffsetWithText;->c:Lcom/github/mikephil/charting/charts/LineChart;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setHorizontalOffsetWithText;->c:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-static {v0}, Lo/hasNumber;->b(Lcom/github/mikephil/charting/charts/LineChart;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
