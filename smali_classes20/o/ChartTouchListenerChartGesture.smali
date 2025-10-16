.class public final synthetic Lo/ChartTouchListenerChartGesture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/G1;


# static fields
.field public static final synthetic a:Lo/ChartTouchListenerChartGesture;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ChartTouchListenerChartGesture;

    invoke-direct {v0}, Lo/ChartTouchListenerChartGesture;-><init>()V

    sput-object v0, Lo/ChartTouchListenerChartGesture;->a:Lo/ChartTouchListenerChartGesture;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/E4;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-class v0, Lo/LineDataSetMode;

    invoke-interface {p1, v0}, Lo/E4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LineDataSetMode;

    .line 2
    new-instance v1, Lo/equalTo;

    const-class v2, Lo/setDrawEntryLabels;

    invoke-interface {p1, v2}, Lo/E4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setDrawEntryLabels;

    invoke-direct {v1, v0, p1}, Lo/equalTo;-><init>(Lo/LineDataSetMode;Lo/setDrawEntryLabels;)V

    return-object v1
.end method
