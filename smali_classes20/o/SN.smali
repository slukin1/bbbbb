.class public final synthetic Lo/SN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SN;->a:Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SN;->a:Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;

    invoke-static {v0, p1}, Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;->c(Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;Landroid/view/View;)V

    return-void
.end method
