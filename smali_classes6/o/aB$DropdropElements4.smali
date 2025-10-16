.class public final Lo/aB$DropdropElements4;
.super Lo/mD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0011\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0014\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001b"
    }
    d2 = {
        "Lo/aB$DropdropElements4;",
        "Lo/mD;",
        "",
        "p0",
        "Lo/OM;",
        "p1",
        "Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;",
        "p2",
        "Lo/OR;",
        "p3",
        "Lo/eO;",
        "p4",
        "<init>",
        "(Ljava/lang/String;Lo/OM;Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;Lo/OR;Lo/eO;)V",
        "",
        "postAction",
        "(Ljava/lang/String;)V",
        "b",
        "Ljava/lang/String;",
        "c",
        "d",
        "Lo/OM;",
        "e",
        "Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;",
        "g",
        "Lo/OR;",
        "a",
        "Lo/eO;"
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
.field public b:Ljava/lang/String;

.field public c:Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

.field public d:Lo/OM;

.field public e:Lo/eO;

.field public g:Lo/OR;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/OM;Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;Lo/OR;Lo/eO;)V
    .locals 0

    .line 283
    invoke-direct {p0}, Lo/mD;-><init>()V

    .line 282
    iput-object p1, p0, Lo/aB$DropdropElements4;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/aB$DropdropElements4;->d:Lo/OM;

    iput-object p3, p0, Lo/aB$DropdropElements4;->c:Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    .line 283
    iput-object p4, p0, Lo/aB$DropdropElements4;->g:Lo/OR;

    iput-object p5, p0, Lo/aB$DropdropElements4;->e:Lo/eO;

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2289
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "postAction action: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/aB$DropdropElements4;)Ljava/lang/String;
    .locals 3

    .line 3302
    iget-object v0, p0, Lo/aB$DropdropElements4;->d:Lo/OM;

    iget-object p0, p0, Lo/aB$DropdropElements4;->c:Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    .line 5011
    iget-object p0, p0, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 3302
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "preload flutterRender ready,flutterRender:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " sdkversion:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final postAction(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_0

    .line 289
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/aK;

    invoke-direct {v0, p1}, Lo/aK;-><init>(Ljava/lang/String;)V

    const-string v1, "Preload_Template_FlutterView"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 290
    sget-object v0, Lo/FundsParentDataComponentNewonCreate1;->Companion:Lo/FundsParentDataComponentNewonCreate1$Companion;

    invoke-virtual {v0}, Lo/FundsParentDataComponentNewonCreate1$Companion;->a()Lcom/google/gson/Gson;

    move-result-object v0

    .line 309
    const-class v2, Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 290
    check-cast v0, Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 291
    invoke-virtual {v0}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "$ready"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lo/aB$DropdropElements4;->d:Lo/OM;

    const/4 v2, 0x0

    .line 5012
    iput-boolean v2, v0, Lo/OM;->a:Z

    const/4 v2, 0x1

    .line 6010
    iput-boolean v2, v0, Lo/OM;->e:Z

    .line 296
    iget-object v2, p0, Lo/aB$DropdropElements4;->g:Lo/OR;

    .line 7017
    iput-object v2, v0, Lo/OM;->g:Lo/OR;

    .line 297
    iget-object v2, p0, Lo/aB$DropdropElements4;->c:Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    .line 9011
    iget-object v2, v2, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 9019
    iput-object v2, v0, Lo/OM;->j:Ljava/lang/String;

    .line 298
    iget-object v2, p0, Lo/aB$DropdropElements4;->e:Lo/eO;

    .line 10008
    iput-object v2, v0, Lo/OM;->b:Lo/eO;

    .line 299
    iget-object v2, p0, Lo/aB$DropdropElements4;->b:Ljava/lang/String;

    .line 11020
    iput-object v2, v0, Lo/OM;->f:Ljava/lang/String;

    .line 301
    sget-object v0, Lo/aB;->INSTANCE:Lo/aB;

    iget-object v0, p0, Lo/aB$DropdropElements4;->d:Lo/OM;

    invoke-static {v0}, Lo/aB;->a(Lo/OM;)V

    .line 302
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/aO;

    invoke-direct {v0, p0}, Lo/aO;-><init>(Lo/aB$DropdropElements4;)V

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 305
    :cond_0
    invoke-super {p0, p1}, Lo/mD;->postAction(Ljava/lang/String;)V

    return-void
.end method
