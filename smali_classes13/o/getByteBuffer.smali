.class public final synthetic Lo/getByteBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/github/mikephil/charting/charts/CombinedChart;


# direct methods
.method public synthetic constructor <init>(Lcom/github/mikephil/charting/charts/CombinedChart;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getByteBuffer;->d:Lcom/github/mikephil/charting/charts/CombinedChart;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getByteBuffer;->d:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-static {v0}, Lo/flip;->a(Lcom/github/mikephil/charting/charts/CombinedChart;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
