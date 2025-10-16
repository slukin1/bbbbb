.class public final synthetic Lo/Ry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Z

.field private synthetic e:Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ry;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/Ry;->e:Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;

    iput-boolean p3, p0, Lo/Ry;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/Ry;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/Ry;->e:Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;

    iget-boolean v2, p0, Lo/Ry;->c:Z

    invoke-static {v0, v1, v2}, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->e(Landroid/content/Context;Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;Z)V

    return-void
.end method
