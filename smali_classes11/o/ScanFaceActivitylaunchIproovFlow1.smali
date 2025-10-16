.class public final Lo/ScanFaceActivitylaunchIproovFlow1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ScanFaceActivitylaunchIproovFlow1$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB5\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001d"
    }
    d2 = {
        "Lo/ScanFaceActivitylaunchIproovFlow1;",
        "",
        "Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;",
        "p0",
        "Lo/AFj1qSDK1;",
        "p1",
        "Lo/AFj1uSDK;",
        "p2",
        "Lo/AFj1vSDK;",
        "p3",
        "<init>",
        "(Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;Lo/AFj1qSDK1;Lo/AFj1uSDK;Lo/AFj1vSDK;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;",
        "d",
        "b",
        "Lo/AFj1qSDK1;",
        "e",
        "a",
        "Lo/AFj1uSDK;",
        "Lo/AFj1vSDK;",
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
.field public static final Companion:Lo/ScanFaceActivitylaunchIproovFlow1$Companion;


# instance fields
.field public final a:Lo/AFj1uSDK;

.field public final b:Lo/AFj1qSDK1;

.field public final c:Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;

.field public final e:Lo/AFj1vSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ScanFaceActivitylaunchIproovFlow1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ScanFaceActivitylaunchIproovFlow1$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ScanFaceActivitylaunchIproovFlow1;->Companion:Lo/ScanFaceActivitylaunchIproovFlow1$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v6}, Lo/ScanFaceActivitylaunchIproovFlow1;-><init>(Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;Lo/AFj1qSDK1;Lo/AFj1uSDK;Lo/AFj1vSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;Lo/AFj1qSDK1;Lo/AFj1uSDK;Lo/AFj1vSDK;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/ScanFaceActivitylaunchIproovFlow1;->c:Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;

    .line 10
    iput-object p2, p0, Lo/ScanFaceActivitylaunchIproovFlow1;->b:Lo/AFj1qSDK1;

    .line 11
    iput-object p3, p0, Lo/ScanFaceActivitylaunchIproovFlow1;->a:Lo/AFj1uSDK;

    .line 12
    iput-object p4, p0, Lo/ScanFaceActivitylaunchIproovFlow1;->e:Lo/AFj1vSDK;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;Lo/AFj1qSDK1;Lo/AFj1uSDK;Lo/AFj1vSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 9
    sget-object p1, Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;->SCREEN_ADD_MEMBERS:Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lo/ScanFaceActivitylaunchIproovFlow1;-><init>(Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;Lo/AFj1qSDK1;Lo/AFj1uSDK;Lo/AFj1vSDK;)V

    return-void
.end method

.method public static synthetic a(Lo/ScanFaceActivitylaunchIproovFlow1;Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;Lo/AFj1qSDK1;Lo/AFj1uSDK;Lo/AFj1vSDK;I)Lo/ScanFaceActivitylaunchIproovFlow1;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 0
    iget-object p1, p0, Lo/ScanFaceActivitylaunchIproovFlow1;->c:Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lo/ScanFaceActivitylaunchIproovFlow1;->b:Lo/AFj1qSDK1;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lo/ScanFaceActivitylaunchIproovFlow1;->a:Lo/AFj1uSDK;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lo/ScanFaceActivitylaunchIproovFlow1;->e:Lo/AFj1vSDK;

    .line 1000
    :cond_3
    new-instance p0, Lo/ScanFaceActivitylaunchIproovFlow1;

    invoke-direct {p0, p1, p2, p3, p4}, Lo/ScanFaceActivitylaunchIproovFlow1;-><init>(Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;Lo/AFj1qSDK1;Lo/AFj1uSDK;Lo/AFj1vSDK;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65352
    :cond_0
    instance-of v1, p1, Lo/ScanFaceActivitylaunchIproovFlow1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/ScanFaceActivitylaunchIproovFlow1;

    iget-object v1, p0, Lo/ScanFaceActivitylaunchIproovFlow1;->c:Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;

    iget-object v3, p1, Lo/ScanFaceActivitylaunchIproovFlow1;->c:Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/ScanFaceActivitylaunchIproovFlow1;->b:Lo/AFj1qSDK1;

    iget-object v3, p1, Lo/ScanFaceActivitylaunchIproovFlow1;->b:Lo/AFj1qSDK1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/ScanFaceActivitylaunchIproovFlow1;->a:Lo/AFj1uSDK;

    iget-object v3, p1, Lo/ScanFaceActivitylaunchIproovFlow1;->a:Lo/AFj1uSDK;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/ScanFaceActivitylaunchIproovFlow1;->e:Lo/AFj1vSDK;

    iget-object p1, p1, Lo/ScanFaceActivitylaunchIproovFlow1;->e:Lo/AFj1vSDK;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65351
    iget-object v0, p0, Lo/ScanFaceActivitylaunchIproovFlow1;->c:Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/ScanFaceActivitylaunchIproovFlow1;->b:Lo/AFj1qSDK1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/ScanFaceActivitylaunchIproovFlow1;->a:Lo/AFj1uSDK;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/ScanFaceActivitylaunchIproovFlow1;->e:Lo/AFj1vSDK;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65350
    iget-object v0, p0, Lo/ScanFaceActivitylaunchIproovFlow1;->c:Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;

    iget-object v1, p0, Lo/ScanFaceActivitylaunchIproovFlow1;->b:Lo/AFj1qSDK1;

    iget-object v2, p0, Lo/ScanFaceActivitylaunchIproovFlow1;->a:Lo/AFj1uSDK;

    iget-object v3, p0, Lo/ScanFaceActivitylaunchIproovFlow1;->e:Lo/AFj1vSDK;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ScanFaceActivitylaunchIproovFlow1(d="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
