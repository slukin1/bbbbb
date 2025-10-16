.class public final Lo/ViewExtKtfocuses1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000c\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00138\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R \u0010\u0017\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u00158\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016R\u0016\u0010\u000f\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0010R\u0016\u0010\u0019\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0010R\u0016\u0010\u001b\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0010"
    }
    d2 = {
        "Lo/ViewExtKtfocuses1;",
        "",
        "<init>",
        "()V",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "b",
        "(Lo/ViewExtKtfocuses1;)V",
        "",
        "e",
        "Ljava/lang/String;",
        "c",
        "a",
        "",
        "Ljava/lang/CharSequence;",
        "",
        "[Ljava/lang/Object;",
        "d",
        "i",
        "f",
        "j",
        "h"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:[Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lo/ViewExtKtfocuses1;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lo/ViewExtKtfocuses1;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lo/ViewExtKtfocuses1;->j:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lo/ViewExtKtfocuses1;->i:Ljava/lang/String;

    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, p0, Lo/ViewExtKtfocuses1;->b:[Ljava/lang/Object;

    .line 10
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Lo/ViewExtKtfocuses1;->a:Ljava/lang/CharSequence;

    .line 17
    iput-object v0, p0, Lo/ViewExtKtfocuses1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lo/ViewExtKtfocuses1;)V
    .locals 1

    .line 1014
    iget-object v0, p1, Lo/ViewExtKtfocuses1;->d:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 22
    iget-object v0, p1, Lo/ViewExtKtfocuses1;->d:Ljava/lang/String;

    iput-object v0, p0, Lo/ViewExtKtfocuses1;->d:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lo/ViewExtKtfocuses1;->b:[Ljava/lang/Object;

    iput-object v0, p0, Lo/ViewExtKtfocuses1;->b:[Ljava/lang/Object;

    .line 24
    iget-object p1, p1, Lo/ViewExtKtfocuses1;->a:Ljava/lang/CharSequence;

    iput-object p1, p0, Lo/ViewExtKtfocuses1;->a:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 33
    :cond_2
    check-cast p1, Lo/ViewExtKtfocuses1;

    .line 35
    iget-object v1, p0, Lo/ViewExtKtfocuses1;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/ViewExtKtfocuses1;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 36
    :cond_3
    iget-object v1, p0, Lo/ViewExtKtfocuses1;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/ViewExtKtfocuses1;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 37
    :cond_4
    iget-object v1, p0, Lo/ViewExtKtfocuses1;->j:Ljava/lang/String;

    iget-object v3, p1, Lo/ViewExtKtfocuses1;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 38
    :cond_5
    iget-object v1, p0, Lo/ViewExtKtfocuses1;->i:Ljava/lang/String;

    iget-object v3, p1, Lo/ViewExtKtfocuses1;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 39
    :cond_6
    iget-object v1, p0, Lo/ViewExtKtfocuses1;->b:[Ljava/lang/Object;

    iget-object v3, p1, Lo/ViewExtKtfocuses1;->b:[Ljava/lang/Object;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 40
    :cond_7
    iget-object v1, p0, Lo/ViewExtKtfocuses1;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lo/ViewExtKtfocuses1;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 41
    :cond_8
    iget-object v1, p0, Lo/ViewExtKtfocuses1;->c:Ljava/lang/String;

    iget-object p1, p1, Lo/ViewExtKtfocuses1;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 47
    iget-object v0, p0, Lo/ViewExtKtfocuses1;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 48
    iget-object v1, p0, Lo/ViewExtKtfocuses1;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 49
    iget-object v2, p0, Lo/ViewExtKtfocuses1;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 50
    iget-object v3, p0, Lo/ViewExtKtfocuses1;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 51
    iget-object v4, p0, Lo/ViewExtKtfocuses1;->b:[Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v4

    .line 52
    iget-object v5, p0, Lo/ViewExtKtfocuses1;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v1, p0, Lo/ViewExtKtfocuses1;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
