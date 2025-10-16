.class public final synthetic Lo/getOutlinedBoxBackgroundWithRipple;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroidx/activity/result/ActivityResultLauncher;

.field private synthetic c:Landroidx/fragment/app/FragmentActivity;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOutlinedBoxBackgroundWithRipple;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/getOutlinedBoxBackgroundWithRipple;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lo/getOutlinedBoxBackgroundWithRipple;->a:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getOutlinedBoxBackgroundWithRipple;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/getOutlinedBoxBackgroundWithRipple;->c:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lo/getOutlinedBoxBackgroundWithRipple;->a:Landroidx/activity/result/ActivityResultLauncher;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->c(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResultLauncher;Landroid/content/DialogInterface;I)V

    return-void
.end method
