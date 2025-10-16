.class public final Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements4;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/activity/NezhaBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/nezha/android/activity/NezhaBaseActivity;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/nezha/android/activity/NezhaBaseActivity;)V
    .locals 0

    iput-object p2, p0, Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements4;->d:Lcom/nezha/android/activity/NezhaBaseActivity;

    .line 333
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 12

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    if-lt p1, v0, :cond_3

    const/16 v0, 0x15e

    if-gt p1, v0, :cond_3

    const/16 v0, 0x51

    if-gt v0, p1, :cond_1

    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    .line 338
    const-string p1, "landscapeReverse"

    goto :goto_1

    :cond_1
    const/16 v0, 0x105

    if-gt v0, p1, :cond_2

    const/16 v0, 0x118

    if-ge p1, v0, :cond_2

    .line 339
    const-string p1, "landscape"

    goto :goto_1

    .line 342
    :cond_2
    :goto_0
    const-string p1, ""

    goto :goto_1

    .line 337
    :cond_3
    const-string p1, "portrait"

    .line 342
    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements4;->d:Lcom/nezha/android/activity/NezhaBaseActivity;

    invoke-static {v0}, Lcom/nezha/android/activity/NezhaBaseActivity;->e(Lcom/nezha/android/activity/NezhaBaseActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 343
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements4;->d:Lcom/nezha/android/activity/NezhaBaseActivity;

    .line 1049
    iget-object v0, v0, Lcom/nezha/android/activity/NezhaRootActivity;->h:Ljava/lang/String;

    .line 343
    new-instance v1, Lo/ChooseCoinActivityensureDisplayCash11;

    invoke-direct {v1, p1}, Lo/ChooseCoinActivityensureDisplayCash11;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 344
    iget-object v0, p0, Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements4;->d:Lcom/nezha/android/activity/NezhaBaseActivity;

    invoke-static {v0, p1}, Lcom/nezha/android/activity/NezhaBaseActivity;->a(Lcom/nezha/android/activity/NezhaBaseActivity;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements4;->d:Lcom/nezha/android/activity/NezhaBaseActivity;

    .line 2043
    iget-object v0, v0, Lcom/nezha/android/activity/NezhaRootActivity;->d:Lo/setSelectResult;

    if-eqz v0, :cond_4

    .line 348
    new-instance v3, Lcom/nezha/android/activity/NezhaBaseActivity$DemoFundsParentComponent;

    invoke-direct {v3, p1}, Lcom/nezha/android/activity/NezhaBaseActivity$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    .line 346
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v2, "device-orientation-change"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x74

    const/4 v11, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 345
    invoke-virtual {v0, p1}, Lo/setSelectResult;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;)V

    :cond_4
    return-void
.end method
