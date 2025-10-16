.class public final synthetic Lo/Rv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic a:Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;

.field private synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Rv;->a:Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;

    iput-object p2, p0, Lo/Rv;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Rv;->a:Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;

    iget-object v1, p0, Lo/Rv;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->b(Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;Landroid/content/Context;Landroid/view/View;Z)V

    return-void
.end method
