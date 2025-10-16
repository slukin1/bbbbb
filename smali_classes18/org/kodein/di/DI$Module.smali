.class public final Lorg/kodein/di/DI$Module;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/DI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Module"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bB9\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\rJ&\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0087\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001c\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J:\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u0019\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0014R\u0017\u0010\u001f\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u0012R\u001a\u0010\"\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u0014R&\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u0016R\u0018\u0010(\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010#R\u0011\u0010*\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0014"
    }
    d2 = {
        "Lorg/kodein/di/DI$Module;",
        "",
        "",
        "p0",
        "",
        "p1",
        "Lkotlin/Function1;",
        "Lorg/kodein/di/DI$Builder;",
        "",
        "p2",
        "<init>",
        "(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "p3",
        "(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "Lo/CovertWalletListActivityonViewAttached43;",
        "getValue",
        "(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Lorg/kodein/di/DI$Module;",
        "component1",
        "()Z",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Lkotlin/jvm/functions/Function1;",
        "copy",
        "(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Lorg/kodein/di/DI$Module;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "allowSilentOverride",
        "Z",
        "getAllowSilentOverride",
        "prefix",
        "Ljava/lang/String;",
        "getPrefix",
        "init",
        "Lkotlin/jvm/functions/Function1;",
        "getInit",
        "_name",
        "getName",
        "name"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _name:Ljava/lang/String;

.field private final allowSilentOverride:Z

.field private final init:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/kodein/di/DI$Builder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final prefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/DI$Builder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 601
    invoke-direct {p0, p2, p3, p4}, Lorg/kodein/di/DI$Module;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 602
    iput-object p1, p0, Lorg/kodein/di/DI$Module;->_name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 599
    const-string p3, ""

    .line 596
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/kodein/di/DI$Module;-><init>(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/DI$Builder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 588
    iput-boolean p1, p0, Lorg/kodein/di/DI$Module;->allowSilentOverride:Z

    .line 589
    iput-object p2, p0, Lorg/kodein/di/DI$Module;->prefix:Ljava/lang/String;

    .line 590
    iput-object p3, p0, Lorg/kodein/di/DI$Module;->init:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 589
    const-string p2, ""

    .line 587
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/kodein/di/DI$Module;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/kodein/di/DI$Module;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/kodein/di/DI$Module;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65354
    iget-boolean p1, p0, Lorg/kodein/di/DI$Module;->allowSilentOverride:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lorg/kodein/di/DI$Module;->prefix:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lorg/kodein/di/DI$Module;->init:Lkotlin/jvm/functions/Function1;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/kodein/di/DI$Module;->copy(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Lorg/kodein/di/DI$Module;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65353
    iget-boolean v0, p0, Lorg/kodein/di/DI$Module;->allowSilentOverride:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lorg/kodein/di/DI$Module;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/kodein/di/DI$Builder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lorg/kodein/di/DI$Module;->init:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Lorg/kodein/di/DI$Module;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/DI$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/kodein/di/DI$Module;"
        }
    .end annotation

    .line 65350
    new-instance v0, Lorg/kodein/di/DI$Module;

    invoke-direct {v0, p1, p2, p3}, Lorg/kodein/di/DI$Module;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lorg/kodein/di/DI$Module;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/kodein/di/DI$Module;

    iget-boolean v1, p0, Lorg/kodein/di/DI$Module;->allowSilentOverride:Z

    iget-boolean v3, p1, Lorg/kodein/di/DI$Module;->allowSilentOverride:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/kodein/di/DI$Module;->prefix:Ljava/lang/String;

    iget-object v3, p1, Lorg/kodein/di/DI$Module;->prefix:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/kodein/di/DI$Module;->init:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lorg/kodein/di/DI$Module;->init:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAllowSilentOverride()Z
    .locals 1

    .line 588
    iget-boolean v0, p0, Lorg/kodein/di/DI$Module;->allowSilentOverride:Z

    return v0
.end method

.method public final getInit()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/kodein/di/DI$Builder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 590
    iget-object v0, p0, Lorg/kodein/di/DI$Module;->init:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 593
    iget-object v0, p0, Lorg/kodein/di/DI$Module;->_name:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 594
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "module must have a name."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1

    .line 589
    iget-object v0, p0, Lorg/kodein/di/DI$Module;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Lorg/kodein/di/DI$Module;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "*>;)",
            "Lorg/kodein/di/DI$Module;"
        }
    .end annotation

    .line 606
    iget-object p1, p0, Lorg/kodein/di/DI$Module;->_name:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p2}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kodein/di/DI$Module;->_name:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 65348
    iget-boolean v0, p0, Lorg/kodein/di/DI$Module;->allowSilentOverride:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kodein/di/DI$Module;->prefix:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kodein/di/DI$Module;->init:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65347
    iget-boolean v0, p0, Lorg/kodein/di/DI$Module;->allowSilentOverride:Z

    iget-object v1, p0, Lorg/kodein/di/DI$Module;->prefix:Ljava/lang/String;

    iget-object v2, p0, Lorg/kodein/di/DI$Module;->init:Lkotlin/jvm/functions/Function1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Module(allowSilentOverride="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", prefix="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", init="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
