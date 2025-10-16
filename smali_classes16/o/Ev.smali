.class public final synthetic Lo/Ev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ev;->c:Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Ev;->c:Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements1;

    invoke-static {v0}, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1;->d(Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
