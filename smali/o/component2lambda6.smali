.class public final Lo/component2lambda6;
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
.field private final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p2, v0}, Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState11;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/component2lambda6;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Throwable;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/component2lambda6;->c:Ljava/lang/Throwable;

    return-object v0
.end method
