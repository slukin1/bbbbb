.class public final synthetic Lo/getTotalValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic c:Lo/OcbsTraceInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lo/OcbsTraceInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTotalValue;->b:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lo/getTotalValue;->c:Lo/OcbsTraceInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getTotalValue;->b:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lo/getTotalValue;->c:Lo/OcbsTraceInfo;

    invoke-static {v0, v1}, Lo/getFingerprintContext;->e(Landroidx/lifecycle/LifecycleOwner;Lo/OcbsTraceInfo;)V

    return-void
.end method
