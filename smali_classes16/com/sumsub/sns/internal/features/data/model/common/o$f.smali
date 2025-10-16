.class public final Lcom/sumsub/sns/internal/features/data/model/common/o$f;
.super Lcom/sumsub/sns/internal/features/data/model/common/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/data/model/common/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B5\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/model/common/o$f;",
        "Lcom/sumsub/sns/internal/features/data/model/common/o;",
        "",
        "p0",
        "Lcom/sumsub/sns/core/data/model/SNSException$Api;",
        "p1",
        "",
        "p2",
        "Lcom/sumsub/sns/internal/features/data/model/common/o$a;",
        "p3",
        "<init>",
        "(Ljava/lang/String;Lcom/sumsub/sns/core/data/model/SNSException$Api;Ljava/lang/Object;Lcom/sumsub/sns/internal/features/data/model/common/o$a;)V",
        "e",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "description"
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
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sumsub/sns/core/data/model/SNSException$Api;Ljava/lang/Object;Lcom/sumsub/sns/internal/features/data/model/common/o$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/sumsub/sns/internal/features/data/model/common/o;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;Lcom/sumsub/sns/internal/features/data/model/common/o$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/data/model/common/o$f;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/sumsub/sns/core/data/model/SNSException$Api;Ljava/lang/Object;Lcom/sumsub/sns/internal/features/data/model/common/o$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/internal/features/data/model/common/o$f;-><init>(Ljava/lang/String;Lcom/sumsub/sns/core/data/model/SNSException$Api;Ljava/lang/Object;Lcom/sumsub/sns/internal/features/data/model/common/o$a;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/o$f;->e:Ljava/lang/String;

    return-object v0
.end method
