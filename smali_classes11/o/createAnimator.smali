.class public final synthetic Lo/createAnimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/capturePropagationValues;

.field public final synthetic b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/capturePropagationValues;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createAnimator;->a:Lo/capturePropagationValues;

    iput-object p2, p0, Lo/createAnimator;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/createAnimator;->a:Lo/capturePropagationValues;

    iget-object v1, p0, Lo/createAnimator;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/capturePropagationValues;->b(Lo/capturePropagationValues;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
