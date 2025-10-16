.class final Lo/setHintSafely$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setUpStatusBarSpacer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setHintSafely;->b(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/setHintSafely;


# direct methods
.method constructor <init>(Lo/setHintSafely;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setHintSafely$DropdropElements2;->a:Lo/setHintSafely;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)I
    .locals 1

    .line 371
    iget-object p1, p0, Lo/setHintSafely$DropdropElements2;->a:Lo/setHintSafely;

    invoke-static {p1}, Lo/setHintSafely;->b(Lo/setHintSafely;)Lo/Rcolor;

    move-result-object p1

    .line 1146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 371
    check-cast p1, Lo/setFragmentIndex;

    iget-object p1, p1, Lo/setFragmentIndex;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getY()F

    move-result p1

    float-to-int p1, p1

    if-nez p1, :cond_0

    .line 373
    iget-object p1, p0, Lo/setHintSafely$DropdropElements2;->a:Lo/setHintSafely;

    invoke-static {p1}, Lo/setHintSafely;->b(Lo/setHintSafely;)Lo/Rcolor;

    move-result-object p1

    .line 2146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 373
    check-cast p1, Lo/setFragmentIndex;

    iget-object p1, p1, Lo/setFragmentIndex;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/16 v0, 0x32

    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    sub-int/2addr p1, v0

    :cond_0
    return p1
.end method
