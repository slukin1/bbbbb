.class public final synthetic Lo/getTotalDurationMillis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/hasAnimators;

.field public final synthetic c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/hasAnimators;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTotalDurationMillis;->a:Lo/hasAnimators;

    iput-object p2, p0, Lo/getTotalDurationMillis;->c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getTotalDurationMillis;->a:Lo/hasAnimators;

    iget-object v1, p0, Lo/getTotalDurationMillis;->c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lo/hasAnimators;->d(Lo/hasAnimators;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Throwable;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
