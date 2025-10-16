.class public final synthetic Lo/ReportWidgetsKtContentReportAddReason2Widget10131;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ReportWidgetsKtContentReportAddReason2Widget10131;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ReportWidgetsKtContentReportAddReason2Widget10131;->e:Ljava/lang/Integer;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/binance/content/util/android/ViewExtKt;->b(Ljava/lang/Integer;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
