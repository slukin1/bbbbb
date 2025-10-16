.class public final synthetic Lo/SurfaceRequest5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lo/getS1440pSizeMap;


# direct methods
.method public synthetic constructor <init>(Lo/getS1440pSizeMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SurfaceRequest5;->b:Lo/getS1440pSizeMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SurfaceRequest5;->b:Lo/getS1440pSizeMap;

    check-cast p1, Lo/defaultgetSurfaceOccupancyPriority;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 2464
    invoke-static {v0, p1, p2}, Lo/getUltraMaximumSizeMap;->c(Lo/getS1440pSizeMap;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
