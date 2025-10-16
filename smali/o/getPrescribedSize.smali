.class public final synthetic Lo/getPrescribedSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lo/DeferrableSurface;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lo/DeferrableSurface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getPrescribedSize;->c:Z

    iput-object p2, p0, Lo/getPrescribedSize;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/getPrescribedSize;->d:Lo/DeferrableSurface;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/getPrescribedSize;->c:Z

    iget-object v1, p0, Lo/getPrescribedSize;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/getPrescribedSize;->d:Lo/DeferrableSurface;

    check-cast p1, Lo/DynamicRangeUtils;

    invoke-static {v0, v1, v2, p1}, Lo/is3AConverged$DemoFundsParentComponent;->a(ZLjava/lang/String;Lo/DeferrableSurface;Lo/DynamicRangeUtils;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
