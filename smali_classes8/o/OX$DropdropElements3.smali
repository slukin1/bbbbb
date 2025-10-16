.class public final Lo/OX$DropdropElements3;
.super Lo/FundingFundsFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final c:Lo/OM;

.field private d:Z

.field private final h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/runtime/IMessenger;Lo/OM;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lcom/nezha/android/runtime/IMessenger;",
            "Lo/OM;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 264
    invoke-direct/range {v0 .. v8}, Lo/FundingFundsFragment;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/runtime/IMessenger;Lo/dY;ZLo/eO;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    iput-object p3, p0, Lo/OX$DropdropElements3;->c:Lo/OM;

    .line 263
    iput-object p4, p0, Lo/OX$DropdropElements3;->h:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    .line 266
    iput-boolean p1, p0, Lo/OX$DropdropElements3;->d:Z

    return-void
.end method

.method public static synthetic a(Lo/OX$DropdropElements3;)Ljava/lang/String;
    .locals 2

    .line 3273
    invoke-virtual {p0}, Lo/getNavigatorViewModel;->l()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PreloadPageBridge $ready,renderId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1269
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "postAction "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/OX$DropdropElements3;)Ljava/lang/String;
    .locals 2

    .line 2287
    invoke-virtual {p0}, Lo/getNavigatorViewModel;->l()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PreloadPageBridge page-ready renderId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final postAction(Ljava/lang/String;)V
    .locals 5

    .line 269
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/Pi;

    invoke-direct {v0, p1}, Lo/Pi;-><init>(Ljava/lang/String;)V

    const-string v1, "FlutterViewRenderBridge"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 270
    iget-boolean v0, p0, Lo/OX$DropdropElements3;->d:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 271
    sget-object v0, Lo/FundsParentDataComponentNewonCreate1;->Companion:Lo/FundsParentDataComponentNewonCreate1$Companion;

    invoke-virtual {v0}, Lo/FundsParentDataComponentNewonCreate1$Companion;->a()Lcom/google/gson/Gson;

    move-result-object v0

    .line 301
    const-class v2, Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 271
    check-cast v0, Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 272
    invoke-virtual {v0}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "$ready"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 273
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/Pm;

    invoke-direct {p1, p0}, Lo/Pm;-><init>(Lo/OX$DropdropElements3;)V

    invoke-static {v1, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 275
    invoke-virtual {p0}, Lo/getNavigatorViewModel;->a()V

    .line 277
    iget-object p1, p0, Lo/OX$DropdropElements3;->c:Lo/OM;

    .line 4012
    iput-boolean v4, p1, Lo/OM;->a:Z

    .line 5010
    iput-boolean v3, p1, Lo/OM;->e:Z

    .line 6014
    iput-boolean v4, p1, Lo/OM;->c:Z

    .line 284
    iget-object p1, p0, Lo/OX$DropdropElements3;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 286
    :cond_0
    invoke-virtual {v0}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "page-ready"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/aC;

    invoke-direct {v0, p0}, Lo/aC;-><init>(Lo/OX$DropdropElements3;)V

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 289
    iput-boolean v3, p0, Lo/OX$DropdropElements3;->d:Z

    .line 292
    iget-object v0, p0, Lo/OX$DropdropElements3;->c:Lo/OM;

    .line 7023
    iput-boolean v4, v0, Lo/OM;->d:Z

    .line 295
    :cond_1
    invoke-super {p0, p1}, Lo/FundingFundsFragment;->postAction(Ljava/lang/String;)V

    return-void
.end method
