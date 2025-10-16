.class public final Lo/EK$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B)\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000e\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0015\"\u0004\u0008\u0012\u0010\u0016"
    }
    d2 = {
        "Lo/EK$DropdropElements4;",
        "",
        "",
        "p0",
        "Lo/EK$DemoFundsParentComponent;",
        "p1",
        "",
        "p2",
        "<init>",
        "(ILo/EK$DemoFundsParentComponent;Ljava/lang/Boolean;)V",
        "c",
        "I",
        "a",
        "()I",
        "d",
        "(I)V",
        "Lo/EK$DemoFundsParentComponent;",
        "()Lo/EK$DemoFundsParentComponent;",
        "e",
        "(Lo/EK$DemoFundsParentComponent;)V",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "(Ljava/lang/Boolean;)V"
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
.field private a:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "animated"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rendererId"
    .end annotation
.end field

.field private d:Lo/EK$DemoFundsParentComponent;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "routeOptions"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lo/EK$DropdropElements4;-><init>(ILo/EK$DemoFundsParentComponent;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(ILo/EK$DemoFundsParentComponent;Ljava/lang/Boolean;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lo/EK$DropdropElements4;->c:I

    .line 31
    iput-object p2, p0, Lo/EK$DropdropElements4;->d:Lo/EK$DemoFundsParentComponent;

    .line 34
    iput-object p3, p0, Lo/EK$DropdropElements4;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(ILo/EK$DemoFundsParentComponent;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 27
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/EK$DropdropElements4;-><init>(ILo/EK$DemoFundsParentComponent;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 28
    iget v0, p0, Lo/EK$DropdropElements4;->c:I

    return v0
.end method

.method public final d()Lo/EK$DemoFundsParentComponent;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/EK$DropdropElements4;->d:Lo/EK$DemoFundsParentComponent;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 28
    iput p1, p0, Lo/EK$DropdropElements4;->c:I

    return-void
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/EK$DropdropElements4;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lo/EK$DropdropElements4;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public final e(Lo/EK$DemoFundsParentComponent;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lo/EK$DropdropElements4;->d:Lo/EK$DemoFundsParentComponent;

    return-void
.end method
