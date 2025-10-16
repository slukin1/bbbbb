.class public abstract Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00080\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0011\u0008\u0004\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0004\u000c\r\u000e\u000f"
    }
    d2 = {
        "Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState11;",
        "T",
        "",
        "",
        "p0",
        "<init>",
        "(I)V",
        "c",
        "I",
        "e",
        "()I",
        "a",
        "Lo/getFloatValue;",
        "Lo/getDebuggerDisplayValueannotations;",
        "Lo/component2lambda6;",
        "Lo/SnapshotApplyConflictException;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState11;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState11;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 23
    iget v0, p0, Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState11;->c:I

    return v0
.end method
