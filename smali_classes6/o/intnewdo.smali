.class public final synthetic Lo/intnewdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;

.field private synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/intnewdo;->b:Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;

    iput-object p2, p0, Lo/intnewdo;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/intnewdo;->b:Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;

    iget-object v1, p0, Lo/intnewdo;->d:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->c(Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;Landroid/view/View;)V

    return-void
.end method
