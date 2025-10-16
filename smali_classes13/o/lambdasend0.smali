.class public final synthetic Lo/lambdasend0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdasend0;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/lambdasend0;->d:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/lambdasend0;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/lambdasend0;->d:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1, p1}, Lo/popPage$DropdropElements3;->e(Ljava/lang/String;Landroidx/fragment/app/Fragment;Landroid/content/DialogInterface;)V

    return-void
.end method
