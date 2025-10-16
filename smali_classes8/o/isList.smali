.class public final Lo/isList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isList$DropdropElements1;,
        Lo/isList$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B/\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0012\u001a\u0004\u0008\r\u0010\u0014R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0014R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0015\u001a\u0004\u0008\u000f\u0010\u0016"
    }
    d2 = {
        "Lo/isList;",
        "",
        "Lo/clearField;",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "<init>",
        "(Lo/clearField;Lo/clearField;Lo/clearField;Ljava/lang/Long;)V",
        "Lcom/mpc/wallet/repository/data/GasFeeStrategy;",
        "c",
        "(Lcom/mpc/wallet/repository/data/GasFeeStrategy;)Lo/clearField;",
        "e",
        "(Lo/clearField;)Lcom/mpc/wallet/repository/data/GasFeeStrategy;",
        "d",
        "(Lcom/mpc/wallet/repository/data/GasFeeStrategy;)Lcom/mpc/wallet/repository/data/GasFeeStrategy;",
        "a",
        "Lo/clearField;",
        "b",
        "()Lo/clearField;",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements1:Lo/isList$DropdropElements1;

.field private static final b:Lo/isList;


# instance fields
.field private final a:Lo/clearField;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "low"
    .end annotation
.end field

.field private final c:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeout"
    .end annotation
.end field

.field private final d:Lo/clearField;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "high"
    .end annotation
.end field

.field private final e:Lo/clearField;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "medium"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/isList$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/isList$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/isList;->DropdropElements1:Lo/isList$DropdropElements1;

    .line 22
    new-instance v0, Lo/isList;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v1, v1, v2}, Lo/isList;-><init>(Lo/clearField;Lo/clearField;Lo/clearField;Ljava/lang/Long;)V

    sput-object v0, Lo/isList;->b:Lo/isList;

    return-void
.end method

.method private constructor <init>(Lo/clearField;Lo/clearField;Lo/clearField;Ljava/lang/Long;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lo/isList;->a:Lo/clearField;

    .line 10
    iput-object p1, p0, Lo/isList;->e:Lo/clearField;

    .line 13
    iput-object p1, p0, Lo/isList;->d:Lo/clearField;

    .line 16
    iput-object p4, p0, Lo/isList;->c:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic c()Lo/isList;
    .locals 1

    .line 6
    sget-object v0, Lo/isList;->b:Lo/isList;

    return-object v0
.end method

.method public static d(Lcom/mpc/wallet/repository/data/GasFeeStrategy;)Lcom/mpc/wallet/repository/data/GasFeeStrategy;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 52
    :cond_0
    sget-object v0, Lo/isList$DropdropElements4;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    .line 56
    sget-object p0, Lcom/mpc/wallet/repository/data/GasFeeStrategy;->MEDIUM:Lcom/mpc/wallet/repository/data/GasFeeStrategy;

    return-object p0

    .line 55
    :cond_1
    sget-object p0, Lcom/mpc/wallet/repository/data/GasFeeStrategy;->LOW:Lcom/mpc/wallet/repository/data/GasFeeStrategy;

    return-object p0

    .line 54
    :cond_2
    sget-object p0, Lcom/mpc/wallet/repository/data/GasFeeStrategy;->HIGH:Lcom/mpc/wallet/repository/data/GasFeeStrategy;

    return-object p0

    .line 53
    :cond_3
    sget-object p0, Lcom/mpc/wallet/repository/data/GasFeeStrategy;->MEDIUM:Lcom/mpc/wallet/repository/data/GasFeeStrategy;

    return-object p0
.end method


# virtual methods
.method public final a()Lo/clearField;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/isList;->d:Lo/clearField;

    return-object v0
.end method

.method public final b()Lo/clearField;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/isList;->a:Lo/clearField;

    return-object v0
.end method

.method public final c(Lcom/mpc/wallet/repository/data/GasFeeStrategy;)Lo/clearField;
    .locals 1

    .line 26
    sget-object v0, Lo/isList$DropdropElements4;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 29
    iget-object p1, p0, Lo/isList;->d:Lo/clearField;

    return-object p1

    .line 26
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 28
    :cond_1
    iget-object p1, p0, Lo/isList;->e:Lo/clearField;

    return-object p1

    .line 27
    :cond_2
    iget-object p1, p0, Lo/isList;->a:Lo/clearField;

    return-object p1
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/isList;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final e(Lo/clearField;)Lcom/mpc/wallet/repository/data/GasFeeStrategy;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/isList;->a:Lo/clearField;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/mpc/wallet/repository/data/GasFeeStrategy;->LOW:Lcom/mpc/wallet/repository/data/GasFeeStrategy;

    return-object p1

    .line 36
    :cond_0
    iget-object v0, p0, Lo/isList;->e:Lo/clearField;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/mpc/wallet/repository/data/GasFeeStrategy;->MEDIUM:Lcom/mpc/wallet/repository/data/GasFeeStrategy;

    return-object p1

    .line 37
    :cond_1
    iget-object v0, p0, Lo/isList;->d:Lo/clearField;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/mpc/wallet/repository/data/GasFeeStrategy;->HIGH:Lcom/mpc/wallet/repository/data/GasFeeStrategy;

    return-object p1

    .line 38
    :cond_2
    sget-object p1, Lcom/mpc/wallet/repository/data/GasFeeStrategy;->MEDIUM:Lcom/mpc/wallet/repository/data/GasFeeStrategy;

    return-object p1
.end method

.method public final e()Lo/clearField;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/isList;->e:Lo/clearField;

    return-object v0
.end method
