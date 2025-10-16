.class public final Lo/toAssertPasskeyResponse$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/toAssertPasskeyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u0014\u0010\r\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\n"
    }
    d2 = {
        "Lo/toAssertPasskeyResponse$DropdropElements2;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/toAssertPasskeyResponse;",
        "b",
        "(F)Lo/toAssertPasskeyResponse;",
        "c",
        "Lo/toAssertPasskeyResponse;",
        "e",
        "a",
        "d"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/toAssertPasskeyResponse$DropdropElements2;-><init>()V

    return-void
.end method

.method public static b(F)Lo/toAssertPasskeyResponse;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_2

    const/high16 v0, 0x43f00000    # 480.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    .line 88
    sget-object p0, Lo/toAssertPasskeyResponse;->c:Lo/toAssertPasskeyResponse;

    return-object p0

    :cond_0
    const/high16 v0, 0x44610000    # 900.0f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_1

    .line 89
    sget-object p0, Lo/toAssertPasskeyResponse;->a:Lo/toAssertPasskeyResponse;

    return-object p0

    .line 90
    :cond_1
    sget-object p0, Lo/toAssertPasskeyResponse;->b:Lo/toAssertPasskeyResponse;

    return-object p0

    .line 86
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Height must be positive, received "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
