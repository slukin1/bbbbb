.class public final Lo/getLastStableState$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isDoOutPut;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLastStableState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/getLastStableState;


# direct methods
.method constructor <init>(Lo/getLastStableState;)V
    .locals 0

    iput-object p1, p0, Lo/getLastStableState$DropdropElements1;->a:Lo/getLastStableState;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 107
    iget-object v0, p0, Lo/getLastStableState$DropdropElements1;->a:Lo/getLastStableState;

    invoke-static {v0}, Lo/getLastStableState;->a(Lo/getLastStableState;)Lo/setDefaultStateDescription;

    move-result-object v0

    iget-object v0, v0, Lo/setDefaultStateDescription;->b:Lcom/github/mikephil/charting/charts/PieChart;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1, v1}, Lcom/github/mikephil/charting/charts/Chart;->d(II)V

    return-void
.end method
