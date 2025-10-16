.class public final synthetic Lo/getTransitionProperties;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field public final synthetic e:Lo/hasAnimators;


# direct methods
.method public synthetic constructor <init>(Lo/hasAnimators;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTransitionProperties;->e:Lo/hasAnimators;

    iput-object p2, p0, Lo/getTransitionProperties;->a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getTransitionProperties;->e:Lo/hasAnimators;

    iget-object v1, p0, Lo/getTransitionProperties;->a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lo/hasAnimators;->e(Lo/hasAnimators;Lcom/nezha/android/bridge/IBridge$DropdropElements1;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
