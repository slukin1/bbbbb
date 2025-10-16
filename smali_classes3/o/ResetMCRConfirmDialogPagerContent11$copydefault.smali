.class public final Lo/ResetMCRConfirmDialogPagerContent11$copydefault;
.super Lo/ResetMCRConfirmDialogPagerContent11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ResetMCRConfirmDialogPagerContent11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "copydefault"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u001a\u0010\u0010\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\rR\u001a\u0010\u000b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000c\u001a\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0011\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u000e\u0010\rR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013"
    }
    d2 = {
        "Lo/ResetMCRConfirmDialogPagerContent11$copydefault;",
        "Lo/ResetMCRConfirmDialogPagerContent11;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "Lcom/binance/util/model/ErrorMappingMsg;",
        "p4",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;)V",
        "e",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "a",
        "d",
        "c",
        "b",
        "Lcom/binance/util/model/ErrorMappingMsg;",
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

.field private final b:Lcom/binance/util/model/ErrorMappingMsg;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lo/ResetMCRConfirmDialogPagerContent11;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/ResetMCRConfirmDialogPagerContent11$copydefault;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/ResetMCRConfirmDialogPagerContent11$copydefault;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/ResetMCRConfirmDialogPagerContent11$copydefault;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/ResetMCRConfirmDialogPagerContent11$copydefault;->c:Ljava/lang/String;

    iput-object p5, p0, Lo/ResetMCRConfirmDialogPagerContent11$copydefault;->b:Lcom/binance/util/model/ErrorMappingMsg;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 30
    invoke-direct/range {v0 .. v5}, Lo/ResetMCRConfirmDialogPagerContent11$copydefault;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/ResetMCRConfirmDialogPagerContent11$copydefault;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/binance/util/model/ErrorMappingMsg;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/ResetMCRConfirmDialogPagerContent11$copydefault;->b:Lcom/binance/util/model/ErrorMappingMsg;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/ResetMCRConfirmDialogPagerContent11$copydefault;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/ResetMCRConfirmDialogPagerContent11$copydefault;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/ResetMCRConfirmDialogPagerContent11$copydefault;->e:Ljava/lang/String;

    return-object v0
.end method
