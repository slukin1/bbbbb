.class public final synthetic Lo/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/nezha/android/bridge/IBridge$DropdropElements3;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/bridge/IBridge$DropdropElements3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/et;->a:Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/et;->a:Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    invoke-static {v0}, Lo/packageforint;->c(Lcom/nezha/android/bridge/IBridge$DropdropElements3;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
