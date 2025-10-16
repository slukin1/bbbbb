.class public final Lo/CredentialProviderCreatePublicKeyCredentialControllerCompanion$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CredentialProviderCreatePublicKeyCredentialControllerCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/CredentialProviderCreatePublicKeyCredentialControllerCompanion$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V",
        "Lo/r8lambdagZPpPAI44zIYyXPJwNgjDmWmSVM;",
        "p0",
        "",
        "p1",
        "",
        "d",
        "(Lo/r8lambdagZPpPAI44zIYyXPJwNgjDmWmSVM;[Ljava/lang/Object;)V",
        "",
        "p2",
        "b",
        "(Lo/r8lambdagZPpPAI44zIYyXPJwNgjDmWmSVM;ILjava/lang/Object;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerCompanion$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method private static b(Lo/r8lambdagZPpPAI44zIYyXPJwNgjDmWmSVM;ILjava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    .line 81
    invoke-interface {p0, p1}, Lo/r8lambdagZPpPAI44zIYyXPJwNgjDmWmSVM;->a(I)V

    return-void

    .line 82
    :cond_0
    instance-of v0, p2, [B

    if-eqz v0, :cond_1

    .line 83
    check-cast p2, [B

    invoke-interface {p0, p1, p2}, Lo/r8lambdagZPpPAI44zIYyXPJwNgjDmWmSVM;->c(I[B)V

    return-void

    .line 84
    :cond_1
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 85
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    float-to-double v0, p2

    invoke-interface {p0, p1, v0, v1}, Lo/r8lambdagZPpPAI44zIYyXPJwNgjDmWmSVM;->d(ID)V

    return-void

    .line 86
    :cond_2
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 87
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lo/r8lambdagZPpPAI44zIYyXPJwNgjDmWmSVM;->d(ID)V

    return-void

    .line 88
    :cond_3
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 89
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lo/r8lambdagZPpPAI44zIYyXPJwNgjDmWmSVM;->e(IJ)V

    return-void

    .line 90
    :cond_4
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 91
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-long v0, p2

    invoke-interface {p0, p1, v0, v1}, Lo/r8lambdagZPpPAI44zIYyXPJwNgjDmWmSVM;->e(IJ)V

    return-void

    .line 92
    :cond_5
    instance-of v0, p2, Ljava/lang/Short;

    if-eqz v0, :cond_6

    .line 93
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p2

    int-to-long v0, p2

    invoke-interface {p0, p1, v0, v1}, Lo/r8lambdagZPpPAI44zIYyXPJwNgjDmWmSVM;->e(IJ)V

    return-void

    .line 94
    :cond_6
    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_7

    .line 95
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p2

    int-to-long v0, p2

    invoke-interface {p0, p1, v0, v1}, Lo/r8lambdagZPpPAI44zIYyXPJwNgjDmWmSVM;->e(IJ)V

    return-void

    .line 96
    :cond_7
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 97
    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lo/r8lambdagZPpPAI44zIYyXPJwNgjDmWmSVM;->e(ILjava/lang/String;)V

    return-void

    .line 98
    :cond_8
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 99
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_9
    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0, p1, v0, v1}, Lo/r8lambdagZPpPAI44zIYyXPJwNgjDmWmSVM;->e(IJ)V

    return-void

    .line 102
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cannot bind "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " at index "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 101
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final d(Lo/r8lambdagZPpPAI44zIYyXPJwNgjDmWmSVM;[Ljava/lang/Object;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 71
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 73
    aget-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    .line 74
    invoke-static {p1, v1, v2}, Lo/CredentialProviderCreatePublicKeyCredentialControllerCompanion$DemoFundsParentComponent;->b(Lo/r8lambdagZPpPAI44zIYyXPJwNgjDmWmSVM;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
