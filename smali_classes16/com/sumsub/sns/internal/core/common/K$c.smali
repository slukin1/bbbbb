.class public final Lcom/sumsub/sns/internal/core/common/K$c;
.super Lcom/sumsub/sns/internal/core/common/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/core/common/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\t\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/common/K$c;",
        "Lcom/sumsub/sns/internal/core/common/K;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/Throwable;)V",
        "b",
        "Ljava/lang/Throwable;",
        "()Ljava/lang/Throwable;",
        "throwable"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "NFC Error"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sumsub/sns/internal/core/common/K;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/sumsub/sns/internal/core/common/K$c;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/common/K$c;->b:Ljava/lang/Throwable;

    return-object v0
.end method
