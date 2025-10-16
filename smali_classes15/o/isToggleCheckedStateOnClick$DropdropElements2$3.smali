.class public final Lo/isToggleCheckedStateOnClick$DropdropElements2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isDoOutPut;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isToggleCheckedStateOnClick$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/setCloseIconTintResource;


# direct methods
.method constructor <init>(Lo/setCloseIconTintResource;)V
    .locals 0

    iput-object p1, p0, Lo/isToggleCheckedStateOnClick$DropdropElements2$3;->c:Lo/setCloseIconTintResource;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 67
    iget-object v0, p0, Lo/isToggleCheckedStateOnClick$DropdropElements2$3;->c:Lo/setCloseIconTintResource;

    iget-object v0, v0, Lo/setCloseIconTintResource;->e:Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart;

    const/16 v1, 0x5dc

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->a(I)V

    return-void
.end method
