.class public final Lo/getDebuggerDisplayValueannotations;
.super Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState11<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, v0, v1}, Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState11;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/getDebuggerDisplayValueannotations;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Throwable;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/getDebuggerDisplayValueannotations;->b:Ljava/lang/Throwable;

    return-object v0
.end method
