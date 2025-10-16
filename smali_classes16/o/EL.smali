.class public final synthetic Lo/EL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/EE;

.field private synthetic c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field private synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/EE;Ljava/util/List;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EL;->a:Lo/EE;

    iput-object p2, p0, Lo/EL;->d:Ljava/util/List;

    iput-object p3, p0, Lo/EL;->c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/EL;->a:Lo/EE;

    iget-object v1, p0, Lo/EL;->d:Ljava/util/List;

    iget-object v2, p0, Lo/EL;->c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lo/EE;->b(Lo/EE;Ljava/util/List;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
