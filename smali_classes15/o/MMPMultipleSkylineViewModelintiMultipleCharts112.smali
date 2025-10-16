.class public final synthetic Lo/MMPMultipleSkylineViewModelintiMultipleCharts112;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/ChartsIntervalComponentDialog;


# direct methods
.method public synthetic constructor <init>(Lo/ChartsIntervalComponentDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MMPMultipleSkylineViewModelintiMultipleCharts112;->d:Lo/ChartsIntervalComponentDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MMPMultipleSkylineViewModelintiMultipleCharts112;->d:Lo/ChartsIntervalComponentDialog;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lo/ChartsIntervalComponentDialog;->a(Lo/ChartsIntervalComponentDialog;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
