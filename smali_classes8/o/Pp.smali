.class public final synthetic Lo/Pp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lcom/nezha/android/render/view/NativeTextArea;

.field private synthetic d:Lo/DepositHistoryDetailConfirmDialog;


# direct methods
.method public synthetic constructor <init>(Lo/DepositHistoryDetailConfirmDialog;Lcom/nezha/android/render/view/NativeTextArea;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Pp;->d:Lo/DepositHistoryDetailConfirmDialog;

    iput-object p2, p0, Lo/Pp;->c:Lcom/nezha/android/render/view/NativeTextArea;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Pp;->d:Lo/DepositHistoryDetailConfirmDialog;

    iget-object v1, p0, Lo/Pp;->c:Lcom/nezha/android/render/view/NativeTextArea;

    invoke-static {v0, v1}, Lcom/nezha/android/render/view/NativeTextArea;->a(Lo/DepositHistoryDetailConfirmDialog;Lcom/nezha/android/render/view/NativeTextArea;)V

    return-void
.end method
