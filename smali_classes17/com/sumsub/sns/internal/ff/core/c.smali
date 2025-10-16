.class public final Lcom/sumsub/sns/internal/ff/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u001a\u0010\u0013\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000c\u001a\u0004\u0008\u0014\u0010\rR\u001a\u0010\u0018\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0016\u001a\u0004\u0008\u000f\u0010\u0017"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/ff/core/c;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lcom/sumsub/sns/internal/ff/core/FeatureFlagValueType;",
        "p3",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;Lcom/sumsub/sns/internal/ff/core/FeatureFlagValueType;)V",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "name",
        "b",
        "Z",
        "d",
        "()Z",
        "isEnabled",
        "c",
        "value",
        "Lcom/sumsub/sns/internal/ff/core/FeatureFlagValueType;",
        "()Lcom/sumsub/sns/internal/ff/core/FeatureFlagValueType;",
        "type"
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
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lcom/sumsub/sns/internal/ff/core/FeatureFlagValueType;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lcom/sumsub/sns/internal/ff/core/FeatureFlagValueType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/ff/core/c;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/sumsub/sns/internal/ff/core/c;->b:Z

    .line 4
    iput-object p3, p0, Lcom/sumsub/sns/internal/ff/core/c;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/sumsub/sns/internal/ff/core/c;->d:Lcom/sumsub/sns/internal/ff/core/FeatureFlagValueType;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/ff/core/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/sumsub/sns/internal/ff/core/FeatureFlagValueType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/ff/core/c;->d:Lcom/sumsub/sns/internal/ff/core/FeatureFlagValueType;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/ff/core/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/ff/core/c;->b:Z

    return v0
.end method
