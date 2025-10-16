.class public final Lo/kB$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/render/view/NavigationWebViewScrollHelper$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/kB;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:I

.field private synthetic c:Lo/for10;

.field private synthetic d:Lo/kB;


# direct methods
.method constructor <init>(Lo/kB;Lo/for10;I)V
    .locals 0

    iput-object p1, p0, Lo/kB$DemoFundsParentComponent;->d:Lo/kB;

    iput-object p2, p0, Lo/kB$DemoFundsParentComponent;->c:Lo/for10;

    iput p3, p0, Lo/kB$DemoFundsParentComponent;->b:I

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/nezha/android/render/view/NavigationWebViewScrollHelper$CustomScrollChangeType;)V
    .locals 17

    move-object/from16 v0, p0

    .line 150
    iget-object v1, v0, Lo/kB$DemoFundsParentComponent;->d:Lo/kB;

    .line 1021
    iget-object v1, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 150
    :goto_0
    check-cast v1, Lcom/nezha/android/runtime/IMessenger;

    .line 153
    sget-object v3, Lo/kD;->DropdropElements4:Lo/kD$DropdropElements4;

    iget-object v3, v0, Lo/kB$DemoFundsParentComponent;->c:Lo/for10;

    invoke-virtual {v3}, Lo/for10;->m()I

    move-result v3

    iget v4, v0, Lo/kB$DemoFundsParentComponent;->b:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lo/kD$DropdropElements4;->d(IILjava/lang/String;)Lo/kD;

    move-result-object v8

    .line 151
    new-instance v3, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v7, "event-webview"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7c

    const/16 v16, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v16}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2032
    invoke-interface {v1, v3, v2}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    return-void
.end method
