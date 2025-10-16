.class public final synthetic Lo/getCounterTextColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field private synthetic d:Lo/getCounterOverflowTextColor;

.field private synthetic e:Lo/getCounterOverflowDescription;


# direct methods
.method public synthetic constructor <init>(Lo/getCounterOverflowTextColor;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/getCounterOverflowDescription;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCounterTextColor;->d:Lo/getCounterOverflowTextColor;

    iput-object p2, p0, Lo/getCounterTextColor;->c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p3, p0, Lo/getCounterTextColor;->e:Lo/getCounterOverflowDescription;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getCounterTextColor;->d:Lo/getCounterOverflowTextColor;

    iget-object v1, p0, Lo/getCounterTextColor;->c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v2, p0, Lo/getCounterTextColor;->e:Lo/getCounterOverflowDescription;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/binance/data/beans/ApkUpdate;

    invoke-static {v0, v1, v2, p1, p2}, Lo/getCounterOverflowTextColor;->b(Lo/getCounterOverflowTextColor;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/getCounterOverflowDescription;ZLcom/binance/data/beans/ApkUpdate;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
