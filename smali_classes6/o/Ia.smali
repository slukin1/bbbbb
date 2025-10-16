.class public final synthetic Lo/Ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field private synthetic c:Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ia;->c:Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Ia;->c:Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;->e(Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
