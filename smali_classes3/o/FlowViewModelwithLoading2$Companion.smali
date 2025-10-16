.class public final Lo/FlowViewModelwithLoading2$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FlowViewModelwithLoading2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/FlowViewModelwithLoading2$Companion;",
        "",
        "<init>",
        "()V",
        "Lo/FlowViewModelwithLoading2;",
        "c",
        "()Lo/FlowViewModelwithLoading2;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/FlowViewModelwithLoading2$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lo/FlowViewModelwithLoading2;
    .locals 3

    .line 38
    new-instance v0, Lo/FlowViewModelwithLoading2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/FlowViewModelwithLoading2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/FlowViewModelwithLoading2;->d(Lo/FlowViewModelwithLoading2;J)V

    return-object v0
.end method
