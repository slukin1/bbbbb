.class public final synthetic Lo/WindowInfoTrackerImplwindowLayoutInfo12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/yZ;

.field public final synthetic d:Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;


# direct methods
.method public synthetic constructor <init>(Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;Lo/yZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WindowInfoTrackerImplwindowLayoutInfo12;->d:Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;

    iput-object p2, p0, Lo/WindowInfoTrackerImplwindowLayoutInfo12;->c:Lo/yZ;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/WindowInfoTrackerImplwindowLayoutInfo12;->d:Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;

    iget-object v1, p0, Lo/WindowInfoTrackerImplwindowLayoutInfo12;->c:Lo/yZ;

    invoke-static {v0, v1}, Lcom/binance/android/nezha/route/NezhaWidgetPreViewInterceptor;->a(Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;Lo/yZ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
