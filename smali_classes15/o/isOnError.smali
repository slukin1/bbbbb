.class public final synthetic Lo/isOnError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field private synthetic a:Landroidx/fragment/app/FragmentActivity;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isOnError;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/isOnError;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lo/isOnError;->d:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget-object v0, p0, Lo/isOnError;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/isOnError;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lo/isOnError;->d:Landroidx/activity/result/ActivityResultLauncher;

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x4

    new-array v10, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v10, v3

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object p1, v10, v0

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v8

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v6

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v9

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v5

    const v7, -0x226fdbb4

    const v4, 0x226fdbb9

    invoke-static/range {v4 .. v10}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->c(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
