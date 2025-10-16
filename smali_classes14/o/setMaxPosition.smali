.class public final synthetic Lo/setMaxPosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field private synthetic d:Lo/getMaxHoldingsText;


# direct methods
.method public synthetic constructor <init>(Lo/getMaxHoldingsText;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMaxPosition;->d:Lo/getMaxHoldingsText;

    iput-object p2, p0, Lo/setMaxPosition;->c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setMaxPosition;->d:Lo/getMaxHoldingsText;

    iget-object v1, p0, Lo/setMaxPosition;->c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-static {v0, v1, p1, p2}, Lo/getMaxHoldingsText;->e(Lo/getMaxHoldingsText;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
