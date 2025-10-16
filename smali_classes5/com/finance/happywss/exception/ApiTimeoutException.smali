.class public final Lcom/finance/happywss/exception/ApiTimeoutException;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/happywss/exception/ApiTimeoutException$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0019\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0007\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\r\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000c"
    }
    d2 = {
        "Lcom/finance/happywss/exception/ApiTimeoutException;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "msg",
        "Ljava/lang/String;",
        "getMsg",
        "()Ljava/lang/String;",
        "setMsg",
        "(Ljava/lang/String;)V",
        "reason",
        "getReason",
        "setReason",
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
.field public static final DemoFundsParentComponent:Lcom/finance/happywss/exception/ApiTimeoutException$DemoFundsParentComponent;


# instance fields
.field private msg:Ljava/lang/String;

.field private reason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/happywss/exception/ApiTimeoutException$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/happywss/exception/ApiTimeoutException$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/happywss/exception/ApiTimeoutException;->DemoFundsParentComponent:Lcom/finance/happywss/exception/ApiTimeoutException$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/finance/happywss/exception/ApiTimeoutException;->msg:Ljava/lang/String;

    iput-object p2, p0, Lcom/finance/happywss/exception/ApiTimeoutException;->reason:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 9
    const-string p1, "API TIMEOUT EXCEPTION:SEND REQUEST WITHOUT RESPONSE"

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/finance/happywss/exception/ApiTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/finance/happywss/exception/ApiTimeoutException;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/finance/happywss/exception/ApiTimeoutException;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final setMsg(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/finance/happywss/exception/ApiTimeoutException;->msg:Ljava/lang/String;

    return-void
.end method

.method public final setReason(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/finance/happywss/exception/ApiTimeoutException;->reason:Ljava/lang/String;

    return-void
.end method
