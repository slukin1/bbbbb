.class public final Lo/MarginIsolatedRepayFragment$DropdropElements1;
.super Lo/MarginIsolatedRepayFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginIsolatedRepayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B3\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\u000e\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u000f\u0010\r"
    }
    d2 = {
        "Lo/MarginIsolatedRepayFragment$DropdropElements1;",
        "Lo/MarginIsolatedRepayFragment;",
        "",
        "p0",
        "p1",
        "Lcom/binance/util/model/ErrorMappingMsg;",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;Ljava/lang/String;)V",
        "c",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "d",
        "e",
        "Lcom/binance/util/model/ErrorMappingMsg;",
        "a",
        "()Lcom/binance/util/model/ErrorMappingMsg;"
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

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final e:Lcom/binance/util/model/ErrorMappingMsg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lo/MarginIsolatedRepayFragment;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    iput-object p1, p0, Lo/MarginIsolatedRepayFragment$DropdropElements1;->c:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lo/MarginIsolatedRepayFragment$DropdropElements1;->b:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lo/MarginIsolatedRepayFragment$DropdropElements1;->e:Lcom/binance/util/model/ErrorMappingMsg;

    .line 27
    iput-object p4, p0, Lo/MarginIsolatedRepayFragment$DropdropElements1;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 25
    const-string p2, ""

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 23
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lo/MarginIsolatedRepayFragment$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/util/model/ErrorMappingMsg;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/MarginIsolatedRepayFragment$DropdropElements1;->e:Lcom/binance/util/model/ErrorMappingMsg;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/MarginIsolatedRepayFragment$DropdropElements1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/MarginIsolatedRepayFragment$DropdropElements1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/MarginIsolatedRepayFragment$DropdropElements1;->a:Ljava/lang/String;

    return-object v0
.end method
