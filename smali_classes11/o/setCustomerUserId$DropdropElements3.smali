.class public final Lo/setCustomerUserId$DropdropElements3;
.super Lo/setCustomerUserId;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setCustomerUserId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ0\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001a\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0017\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\n\u0010\u001e"
    }
    d2 = {
        "Lo/setCustomerUserId$DropdropElements3;",
        "Lo/setCustomerUserId;",
        "Lo/AFe1fSDKAFa1tSDK;",
        "p0",
        "Lo/registerConversionListener;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lo/AFe1fSDKAFa1tSDK;Lo/registerConversionListener;Z)V",
        "b",
        "(Lo/AFe1fSDKAFa1tSDK;Lo/registerConversionListener;Z)Lo/setCustomerUserId$DropdropElements3;",
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
        "Lo/AFe1fSDKAFa1tSDK;",
        "e",
        "()Lo/AFe1fSDKAFa1tSDK;",
        "Lo/registerConversionListener;",
        "a",
        "()Lo/registerConversionListener;",
        "d",
        "Z",
        "()Z"
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
.field private final c:Lo/AFe1fSDKAFa1tSDK;

.field private final d:Z

.field private final e:Lo/registerConversionListener;


# direct methods
.method public constructor <init>(Lo/AFe1fSDKAFa1tSDK;Lo/registerConversionListener;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lo/setCustomerUserId;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    iput-object p1, p0, Lo/setCustomerUserId$DropdropElements3;->c:Lo/AFe1fSDKAFa1tSDK;

    .line 25
    iput-object p2, p0, Lo/setCustomerUserId$DropdropElements3;->e:Lo/registerConversionListener;

    .line 26
    iput-boolean p3, p0, Lo/setCustomerUserId$DropdropElements3;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo/AFe1fSDKAFa1tSDK;Lo/registerConversionListener;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/setCustomerUserId$DropdropElements3;-><init>(Lo/AFe1fSDKAFa1tSDK;Lo/registerConversionListener;Z)V

    return-void
.end method

.method public static synthetic b$default(Lo/setCustomerUserId$DropdropElements3;Lo/AFe1fSDKAFa1tSDK;Lo/registerConversionListener;ZILjava/lang/Object;)Lo/setCustomerUserId$DropdropElements3;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65354
    iget-object p1, p0, Lo/setCustomerUserId$DropdropElements3;->c:Lo/AFe1fSDKAFa1tSDK;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lo/setCustomerUserId$DropdropElements3;->e:Lo/registerConversionListener;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lo/setCustomerUserId$DropdropElements3;->d:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lo/setCustomerUserId$DropdropElements3;->b(Lo/AFe1fSDKAFa1tSDK;Lo/registerConversionListener;Z)Lo/setCustomerUserId$DropdropElements3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lo/registerConversionListener;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/setCustomerUserId$DropdropElements3;->e:Lo/registerConversionListener;

    return-object v0
.end method

.method public final b(Lo/AFe1fSDKAFa1tSDK;Lo/registerConversionListener;Z)Lo/setCustomerUserId$DropdropElements3;
    .locals 1

    .line 65353
    new-instance v0, Lo/setCustomerUserId$DropdropElements3;

    invoke-direct {v0, p1, p2, p3}, Lo/setCustomerUserId$DropdropElements3;-><init>(Lo/AFe1fSDKAFa1tSDK;Lo/registerConversionListener;Z)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lo/setCustomerUserId$DropdropElements3;->d:Z

    return v0
.end method

.method public final e()Lo/AFe1fSDKAFa1tSDK;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/setCustomerUserId$DropdropElements3;->c:Lo/AFe1fSDKAFa1tSDK;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65352
    :cond_0
    instance-of v1, p1, Lo/setCustomerUserId$DropdropElements3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/setCustomerUserId$DropdropElements3;

    iget-object v1, p0, Lo/setCustomerUserId$DropdropElements3;->c:Lo/AFe1fSDKAFa1tSDK;

    iget-object v3, p1, Lo/setCustomerUserId$DropdropElements3;->c:Lo/AFe1fSDKAFa1tSDK;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/setCustomerUserId$DropdropElements3;->e:Lo/registerConversionListener;

    iget-object v3, p1, Lo/setCustomerUserId$DropdropElements3;->e:Lo/registerConversionListener;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/setCustomerUserId$DropdropElements3;->d:Z

    iget-boolean p1, p1, Lo/setCustomerUserId$DropdropElements3;->d:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65351
    iget-object v0, p0, Lo/setCustomerUserId$DropdropElements3;->c:Lo/AFe1fSDKAFa1tSDK;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/setCustomerUserId$DropdropElements3;->e:Lo/registerConversionListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/setCustomerUserId$DropdropElements3;->d:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65350
    iget-object v0, p0, Lo/setCustomerUserId$DropdropElements3;->c:Lo/AFe1fSDKAFa1tSDK;

    iget-object v1, p0, Lo/setCustomerUserId$DropdropElements3;->e:Lo/registerConversionListener;

    iget-boolean v2, p0, Lo/setCustomerUserId$DropdropElements3;->d:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DropdropElements3(c="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
