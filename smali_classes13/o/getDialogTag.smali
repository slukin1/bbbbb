.class public final synthetic Lo/getDialogTag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/getOnOkClick;

.field private synthetic c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/getOnOkClick;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDialogTag;->a:Lo/getOnOkClick;

    iput-object p2, p0, Lo/getDialogTag;->c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getDialogTag;->a:Lo/getOnOkClick;

    iget-object v1, p0, Lo/getDialogTag;->c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-static {v0, v1}, Lo/getOnOkClick;->b(Lo/getOnOkClick;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
