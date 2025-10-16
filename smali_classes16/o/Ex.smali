.class public final synthetic Lo/Ex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic d:Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptResponse;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ex;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/Ex;->d:Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptResponse;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Ex;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/Ex;->d:Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptResponse;

    invoke-static {v0, v1}, Lcom/nezha/android/plugin/LoadScriptPlugin$DemoFundsParentComponent;->c(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptResponse;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
