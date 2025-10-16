.class public abstract Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/core/presentation/base/c$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$a;,
        Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$b;,
        Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;,
        Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$d;,
        Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0005\u0008\r\n\u0010\u0011B-\u0008\u0004\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\t\u001a\u0004\u0008\u0008\u0010\u000b\u0082\u0001\u0005\u0012\u0013\u0014\u0015\u0016"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e;",
        "Lcom/sumsub/sns/core/presentation/base/c$j;",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V",
        "a",
        "Ljava/lang/CharSequence;",
        "c",
        "()Ljava/lang/CharSequence;",
        "title",
        "b",
        "subtitle",
        "initialValue",
        "d",
        "e",
        "Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$a;",
        "Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$b;",
        "Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;",
        "Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$d;",
        "Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$e;"
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
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e;->a:Ljava/lang/CharSequence;

    .line 4
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e;->b:Ljava/lang/CharSequence;

    .line 5
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e;->a:Ljava/lang/CharSequence;

    return-object v0
.end method
