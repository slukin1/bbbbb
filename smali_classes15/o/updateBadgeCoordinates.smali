.class public final synthetic Lo/updateBadgeCoordinates;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/github/mikephil/charting/charts/BarChart;


# direct methods
.method public synthetic constructor <init>(Lcom/github/mikephil/charting/charts/BarChart;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/updateBadgeCoordinates;->e:Lcom/github/mikephil/charting/charts/BarChart;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/updateBadgeCoordinates;->e:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-static {v0}, Lo/hasNumber;->c(Lcom/github/mikephil/charting/charts/BarChart;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
