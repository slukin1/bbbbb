.class public Lo/ImportSeedPhraseUIComponentCompanionopen1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lo/WalletRestoreActivitystartReShare12;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ImportSeedPhraseUIComponentCompanionopen1$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Lo/WalletRestoreActivitystartReShare12;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0016\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB!\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0017\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016R\u001a\u0010\n\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0019"
    }
    d2 = {
        "Lo/ImportSeedPhraseUIComponentCompanionopen1;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "<init>",
        "(CCI)V",
        "",
        "a",
        "()Z",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "e",
        "C",
        "()C",
        "d",
        "c",
        "I",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lo/ImportSeedPhraseUIComponentCompanionopen1$DemoFundsParentComponent;


# instance fields
.field private final c:C

.field public d:I

.field private final e:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ImportSeedPhraseUIComponentCompanionopen1$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ImportSeedPhraseUIComponentCompanionopen1$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ImportSeedPhraseUIComponentCompanionopen1;->DemoFundsParentComponent:Lo/ImportSeedPhraseUIComponentCompanionopen1$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(CCI)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-char p1, p0, Lo/ImportSeedPhraseUIComponentCompanionopen1;->e:C

    const/4 p3, 0x1

    .line 37
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Lo/ImportSeedPhraseUIComponentCompanionopen1;->c:C

    .line 42
    iput p3, p0, Lo/ImportSeedPhraseUIComponentCompanionopen1;->d:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 52
    iget v0, p0, Lo/ImportSeedPhraseUIComponentCompanionopen1;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    iget-char v0, p0, Lo/ImportSeedPhraseUIComponentCompanionopen1;->e:C

    iget-char v3, p0, Lo/ImportSeedPhraseUIComponentCompanionopen1;->c:C

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-lez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-char v0, p0, Lo/ImportSeedPhraseUIComponentCompanionopen1;->e:C

    iget-char v3, p0, Lo/ImportSeedPhraseUIComponentCompanionopen1;->c:C

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-gez v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final c()C
    .locals 1

    .line 37
    iget-char v0, p0, Lo/ImportSeedPhraseUIComponentCompanionopen1;->c:C

    return v0
.end method

.method public final e()C
    .locals 1

    .line 32
    iget-char v0, p0, Lo/ImportSeedPhraseUIComponentCompanionopen1;->e:C

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 55
    instance-of v0, p1, Lo/ImportSeedPhraseUIComponentCompanionopen1;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/ImportSeedPhraseUIComponentCompanionopen1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/ImportSeedPhraseUIComponentCompanionopen1;

    invoke-virtual {v0}, Lo/ImportSeedPhraseUIComponentCompanionopen1;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    :cond_0
    iget-char v0, p0, Lo/ImportSeedPhraseUIComponentCompanionopen1;->e:C

    check-cast p1, Lo/ImportSeedPhraseUIComponentCompanionopen1;

    iget-char v1, p1, Lo/ImportSeedPhraseUIComponentCompanionopen1;->e:C

    if-ne v0, v1, :cond_2

    iget-char v0, p0, Lo/ImportSeedPhraseUIComponentCompanionopen1;->c:C

    iget-char v1, p1, Lo/ImportSeedPhraseUIComponentCompanionopen1;->c:C

    if-ne v0, v1, :cond_2

    iget v0, p0, Lo/ImportSeedPhraseUIComponentCompanionopen1;->d:I

    iget p1, p1, Lo/ImportSeedPhraseUIComponentCompanionopen1;->d:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 59
    invoke-virtual {p0}, Lo/ImportSeedPhraseUIComponentCompanionopen1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-char v0, p0, Lo/ImportSeedPhraseUIComponentCompanionopen1;->e:C

    mul-int/lit8 v0, v0, 0x1f

    iget-char v1, p0, Lo/ImportSeedPhraseUIComponentCompanionopen1;->c:C

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/ImportSeedPhraseUIComponentCompanionopen1;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 4

    .line 1044
    new-instance v0, Lo/ImportSeedPhraseUIComponentclickImport111;

    iget-char v1, p0, Lo/ImportSeedPhraseUIComponentCompanionopen1;->e:C

    iget-char v2, p0, Lo/ImportSeedPhraseUIComponentCompanionopen1;->c:C

    iget v3, p0, Lo/ImportSeedPhraseUIComponentCompanionopen1;->d:I

    invoke-direct {v0, v1, v2, v3}, Lo/ImportSeedPhraseUIComponentclickImport111;-><init>(CCI)V

    check-cast v0, Lo/ConfigQueryResponse;

    .line 17
    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 61
    iget v0, p0, Lo/ImportSeedPhraseUIComponentCompanionopen1;->d:I

    const-string v1, " step "

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v2, p0, Lo/ImportSeedPhraseUIComponentCompanionopen1;->e:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, p0, Lo/ImportSeedPhraseUIComponentCompanionopen1;->c:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/ImportSeedPhraseUIComponentCompanionopen1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v2, p0, Lo/ImportSeedPhraseUIComponentCompanionopen1;->e:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, p0, Lo/ImportSeedPhraseUIComponentCompanionopen1;->c:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/ImportSeedPhraseUIComponentCompanionopen1;->d:I

    neg-int v1, v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
