.class public final synthetic Lo/intnewif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private synthetic b:Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/intnewif;->b:Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/intnewif;->b:Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;

    invoke-static {v0, p1, p2, p3}, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->a(Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
