.class public final Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0011\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u000f\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010"
    }
    d2 = {
        "Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(II)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "I",
        "c",
        "a",
        "Companion"
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
.field public static final Companion:Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11$Companion;

.field private static final e:Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;->Companion:Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11$Companion;

    .line 13
    new-instance v0, Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;-><init>(II)V

    sput-object v0, Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;->e:Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;->b:I

    iput p2, p0, Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;->a:I

    return-void
.end method

.method public static final synthetic e()Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;
    .locals 1

    .line 11
    sget-object v0, Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;->e:Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;

    iget v1, p0, Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;->b:I

    iget v3, p1, Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;->a:I

    iget p1, p1, Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;->a:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget v0, p0, Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65352
    iget v0, p0, Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;->b:I

    iget v1, p0, Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ContentComposeBottomSheetsetupView11111351onPayBalance11(c="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
