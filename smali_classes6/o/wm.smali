.class public final synthetic Lo/wm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/nezha/android/render/view/NativeTextArea;

.field private synthetic e:Lo/DepositHistoryDetailConfirmDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/render/view/NativeTextArea;Lo/DepositHistoryDetailConfirmDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wm;->a:Lcom/nezha/android/render/view/NativeTextArea;

    iput-object p2, p0, Lo/wm;->e:Lo/DepositHistoryDetailConfirmDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/wm;->a:Lcom/nezha/android/render/view/NativeTextArea;

    iget-object v1, p0, Lo/wm;->e:Lo/DepositHistoryDetailConfirmDialog;

    invoke-static {v0, v1, p1}, Lcom/nezha/android/render/view/NativeTextArea;->c(Lcom/nezha/android/render/view/NativeTextArea;Lo/DepositHistoryDetailConfirmDialog;Landroid/view/View;)V

    return-void
.end method
