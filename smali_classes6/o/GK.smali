.class public final synthetic Lo/GK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/nezha/android/bridge/IBridge$DropdropElements3;

.field private synthetic c:Lcom/nezha/android/api/bridge/ActionMetaData;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GK;->a:Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    iput-object p2, p0, Lo/GK;->c:Lcom/nezha/android/api/bridge/ActionMetaData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/GK;->a:Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    iget-object v1, p0, Lo/GK;->c:Lcom/nezha/android/api/bridge/ActionMetaData;

    invoke-static {v0, v1}, Lo/FI;->d(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
