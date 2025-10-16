.class public final Lo/setMinApy$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMinApy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u001a\u0010\t\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\r\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000bR\u001a\u0010\r\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u000c\u0010\u000b"
    }
    d2 = {
        "Lo/setMinApy$DropdropElements1;",
        "",
        "Ljava/math/BigDecimal;",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V",
        "b",
        "Ljava/math/BigDecimal;",
        "()Ljava/math/BigDecimal;",
        "a",
        "c",
        "e",
        "d"
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
.field private final b:Ljava/math/BigDecimal;

.field private final c:Ljava/math/BigDecimal;

.field private final d:Ljava/math/BigDecimal;

.field private final e:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lo/setMinApy$DropdropElements1;->b:Ljava/math/BigDecimal;

    .line 151
    iput-object p2, p0, Lo/setMinApy$DropdropElements1;->c:Ljava/math/BigDecimal;

    .line 152
    iput-object p3, p0, Lo/setMinApy$DropdropElements1;->e:Ljava/math/BigDecimal;

    .line 153
    iput-object p4, p0, Lo/setMinApy$DropdropElements1;->d:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigDecimal;
    .locals 1

    .line 153
    iget-object v0, p0, Lo/setMinApy$DropdropElements1;->d:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final b()Ljava/math/BigDecimal;
    .locals 1

    .line 150
    iget-object v0, p0, Lo/setMinApy$DropdropElements1;->b:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final c()Ljava/math/BigDecimal;
    .locals 1

    .line 151
    iget-object v0, p0, Lo/setMinApy$DropdropElements1;->c:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final d()Ljava/math/BigDecimal;
    .locals 1

    .line 152
    iget-object v0, p0, Lo/setMinApy$DropdropElements1;->e:Ljava/math/BigDecimal;

    return-object v0
.end method
