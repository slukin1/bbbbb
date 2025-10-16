.class public final Lo/hasReqType;
.super Lo/isDevtoolsMethod;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0015\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/hasReqType;",
        "Lo/isDevtoolsMethod;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "d",
        "(Ljava/lang/String;Z)Ljava/lang/String;"
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
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/isDevtoolsMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    .line 16
    const-string v0, "ALL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f151f4a

    .line 17
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Lo/isDevtoolsMethod;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
