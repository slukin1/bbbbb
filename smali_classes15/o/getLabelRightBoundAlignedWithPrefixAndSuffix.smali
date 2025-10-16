.class public final synthetic Lo/getLabelRightBoundAlignedWithPrefixAndSuffix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field private synthetic b:Landroidx/fragment/app/FragmentActivity;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLabelRightBoundAlignedWithPrefixAndSuffix;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/getLabelRightBoundAlignedWithPrefixAndSuffix;->b:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getLabelRightBoundAlignedWithPrefixAndSuffix;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/getLabelRightBoundAlignedWithPrefixAndSuffix;->b:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, v1, p1}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->a(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
