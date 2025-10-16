.class public final Lo/getLocalPartySaveData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getLocalPartySaveData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0005\n\u0002\u0008\u000b\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\rR\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\r"
    }
    d2 = {
        "Lo/getLocalPartySaveData;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(ZZZZ)V",
        "",
        "d",
        "()B",
        "j",
        "Z",
        "a",
        "h",
        "c",
        "f",
        "g",
        "b",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/getLocalPartySaveData$Companion;

.field public static final a:I

.field public static final b:I

.field public static final c:Ljava/lang/String;

.field public static final d:I

.field public static final e:I


# instance fields
.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getLocalPartySaveData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getLocalPartySaveData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getLocalPartySaveData;->Companion:Lo/getLocalPartySaveData$Companion;

    .line 161
    const-class v0, Lo/getLocalPartySaveData;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getLocalPartySaveData;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 162
    sput v0, Lo/getLocalPartySaveData;->e:I

    const/4 v0, 0x4

    .line 163
    sput v0, Lo/getLocalPartySaveData;->b:I

    const/16 v0, 0x40

    .line 164
    sput v0, Lo/getLocalPartySaveData;->d:I

    const/16 v0, 0x84

    .line 165
    sput v0, Lo/getLocalPartySaveData;->a:I

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-boolean p1, p0, Lo/getLocalPartySaveData;->f:Z

    .line 155
    iput-boolean p2, p0, Lo/getLocalPartySaveData;->g:Z

    .line 156
    iput-boolean p3, p0, Lo/getLocalPartySaveData;->j:Z

    .line 157
    iput-boolean p4, p0, Lo/getLocalPartySaveData;->h:Z

    return-void
.end method


# virtual methods
.method public final d()B
    .locals 2

    .line 187
    iget-boolean v0, p0, Lo/getLocalPartySaveData;->f:Z

    if-eqz v0, :cond_0

    .line 188
    sget v0, Lo/getLocalPartySaveData;->e:I

    invoke-static {v0}, Lkotlin/UInt;->d(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 190
    :goto_0
    iget-boolean v1, p0, Lo/getLocalPartySaveData;->g:Z

    if-eqz v1, :cond_1

    .line 191
    sget v1, Lo/getLocalPartySaveData;->b:I

    or-int/2addr v0, v1

    invoke-static {v0}, Lkotlin/UInt;->d(I)I

    move-result v0

    .line 193
    :cond_1
    iget-boolean v1, p0, Lo/getLocalPartySaveData;->j:Z

    if-eqz v1, :cond_2

    .line 194
    sget v1, Lo/getLocalPartySaveData;->d:I

    or-int/2addr v0, v1

    invoke-static {v0}, Lkotlin/UInt;->d(I)I

    move-result v0

    .line 196
    :cond_2
    iget-boolean v1, p0, Lo/getLocalPartySaveData;->h:Z

    if-eqz v1, :cond_3

    .line 197
    sget v1, Lo/getLocalPartySaveData;->a:I

    or-int/2addr v0, v1

    invoke-static {v0}, Lkotlin/UInt;->d(I)I

    move-result v0

    :cond_3
    int-to-byte v0, v0

    return v0
.end method
