.class public final synthetic Lo/reportUserLanguage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic c:Landroidx/core/app/ActivityOptionsCompat;

.field public final synthetic d:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/reportUserLanguage;->d:Landroidx/activity/result/ActivityResultLauncher;

    iput-object p2, p0, Lo/reportUserLanguage;->a:Ljava/lang/Object;

    iput-object p3, p0, Lo/reportUserLanguage;->c:Landroidx/core/app/ActivityOptionsCompat;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/reportUserLanguage;->d:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v1, p0, Lo/reportUserLanguage;->a:Ljava/lang/Object;

    iget-object v2, p0, Lo/reportUserLanguage;->c:Landroidx/core/app/ActivityOptionsCompat;

    invoke-static {v0, v1, v2}, Lo/onActionRun;->d(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
