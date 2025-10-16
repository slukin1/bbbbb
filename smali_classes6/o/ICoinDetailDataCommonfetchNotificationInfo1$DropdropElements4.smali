.class public final Lo/ICoinDetailDataCommonfetchNotificationInfo1$DropdropElements4;
.super Lo/TonConnectToolshowTonConnectionV22;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ICoinDetailDataCommonfetchNotificationInfo1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/ICoinDetailDataCommonfetchNotificationInfo1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$DropdropElements3;Lo/ICoinDetailDataCommonfetchNotificationInfo1;)V
    .locals 0

    iput-object p2, p0, Lo/ICoinDetailDataCommonfetchNotificationInfo1$DropdropElements4;->c:Lo/ICoinDetailDataCommonfetchNotificationInfo1;

    .line 48
    check-cast p1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-direct {p0, p1}, Lo/TonConnectToolshowTonConnectionV22;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    .line 111
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lo/ICoinDetailDataCommonfetchNotificationInfo1$DropdropElements4;->c:Lo/ICoinDetailDataCommonfetchNotificationInfo1;

    .line 1049
    iget-object p1, p1, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->c:Ljava/lang/String;

    .line 111
    const-string v0, "leak exception"

    invoke-static {p1, v0, p2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
