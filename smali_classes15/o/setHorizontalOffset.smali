.class public final synthetic Lo/setHorizontalOffset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/github/mikephil/charting/charts/PieChart;


# direct methods
.method public synthetic constructor <init>(Lcom/github/mikephil/charting/charts/PieChart;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setHorizontalOffset;->d:Lcom/github/mikephil/charting/charts/PieChart;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setHorizontalOffset;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-static {v0}, Lo/hasNumber;->c(Lcom/github/mikephil/charting/charts/PieChart;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
