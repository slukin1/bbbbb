.class public final Lo/LoanBorrowActivitywork102;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u0011\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u000f\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000b\u0010\u0014\"\u0004\u0008\u000f\u0010\u0015R$\u0010\u0012\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0017\"\u0004\u0008\u000b\u0010\u0018"
    }
    d2 = {
        "Lo/LoanBorrowActivitywork102;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V",
        "a",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "b",
        "(Ljava/lang/String;)V",
        "d",
        "c",
        "Z",
        "()Z",
        "(Z)V",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "(Ljava/lang/Long;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "configName"
    .end annotation
.end field

.field private b:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expireTime"
    .end annotation
.end field

.field private c:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "configValue"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v6}, Lo/LoanBorrowActivitywork102;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/LoanBorrowActivitywork102;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lo/LoanBorrowActivitywork102;->e:Ljava/lang/String;

    .line 14
    iput-boolean p3, p0, Lo/LoanBorrowActivitywork102;->c:Z

    .line 17
    iput-object p4, p0, Lo/LoanBorrowActivitywork102;->b:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    .line 7
    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lo/LoanBorrowActivitywork102;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lo/LoanBorrowActivitywork102;->b:Ljava/lang/Long;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lo/LoanBorrowActivitywork102;->c:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/LoanBorrowActivitywork102;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lo/LoanBorrowActivitywork102;->e:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lo/LoanBorrowActivitywork102;->c:Z

    return-void
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/LoanBorrowActivitywork102;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/LoanBorrowActivitywork102;->a:Ljava/lang/String;

    return-object v0
.end method
