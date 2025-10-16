.class public abstract Lcom/binance/c2c/appeal/BaseAppealPostActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"

# interfaces
.implements Lo/InstallReferrerClientInstallReferrerResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/appeal/BaseAppealPostActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "Lo/InstallReferrerClientInstallReferrerResponse;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 6*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u0003:\u00016B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u0019\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u000f\u0010\u0016\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u000f\u0010\u0017\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u0017\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0014J\u0017\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0017\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u000f\u0010\u001b\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0011\u001a\u00020\u000b8\u0004X\u0084D\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001fR\u0014\u0010\u001a\u001a\u00020\u000b8\u0004X\u0084D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001fR$\u0010\u0013\u001a\u0004\u0018\u00010 8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008!\u0010#\"\u0004\u0008\u0019\u0010$R\u001c\u0010\u0018\u001a\u00020\u001c8\u0004@\u0005X\u0085\u000e\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\"\u0004\u0008\u0018\u0010\'R\u001e\u0010\u0019\u001a\u0004\u0018\u00010(8\u0005@\u0004X\u0085\u000c\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010)\u001a\u0004\u0008%\u0010*R\u0018\u0010-\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010,R\u0018\u0010!\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010/R\u0018\u0010\u0016\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010/R\u0018\u0010%\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010/R\u0018\u0010\u001d\u001a\u0004\u0018\u0001008\'@&X\u00a6\u000c\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u00101R\u0016\u0010\u0015\u001a\u00028\u00008%@$X\u00a4\u000c\u00a2\u0006\u0006\u001a\u0004\u0008-\u00102R\u0018\u00105\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u00104"
    }
    d2 = {
        "Lcom/binance/c2c/appeal/BaseAppealPostActivity;",
        "T",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "Lo/InstallReferrerClientInstallReferrerResponse;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "",
        "p1",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "e",
        "Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;",
        "b",
        "(Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;)V",
        "o",
        "i",
        "k",
        "c",
        "a",
        "d",
        "m",
        "",
        "f",
        "()Z",
        "I",
        "Lcom/binance/c2c/api/pojo/FiatOrder;",
        "h",
        "Lcom/binance/c2c/api/pojo/FiatOrder;",
        "()Lcom/binance/c2c/api/pojo/FiatOrder;",
        "(Lcom/binance/c2c/api/pojo/FiatOrder;)V",
        "j",
        "Z",
        "(Z)V",
        "Lo/ARouterRootfinancebizstrategy;",
        "Lo/ARouterRootfinancebizstrategy;",
        "()Lo/ARouterRootfinancebizstrategy;",
        "Landroid/widget/EditText;",
        "Landroid/widget/EditText;",
        "g",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "",
        "()Ljava/lang/String;",
        "()Ljava/lang/Object;",
        "Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;",
        "Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;",
        "n",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/binance/c2c/appeal/BaseAppealPostActivity$Companion;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# instance fields
.field protected a:I

.field d:Lo/ARouterRootfinancebizstrategy;

.field protected e:I

.field private f:Landroid/widget/EditText;

.field private g:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;

.field private h:Lcom/binance/c2c/api/pojo/FiatOrder;

.field private i:Landroid/widget/TextView;

.field private j:Z

.field private k:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/binance/c2c/appeal/BaseAppealPostActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/appeal/BaseAppealPostActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->Companion:Lcom/binance/c2c/appeal/BaseAppealPostActivity$Companion;

    .line 73
    const-string v0, "appeal_appeal"

    sput-object v0, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->b:Ljava/lang/String;

    .line 76
    const-string v0, "appeal_provide"

    sput-object v0, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    const/4 v0, 0x2

    .line 57
    iput v0, p0, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->a:I

    const/4 v0, 0x1

    .line 58
    iput v0, p0, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->e:I

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 55
    sget-object v0, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;Lcom/binance/c2c/appeal/BaseAppealPostActivity;)V
    .locals 1

    const/4 v0, 0x1

    .line 2023
    iput-boolean v0, p0, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->a:Z

    .line 1367
    invoke-virtual {p1}, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->m()V

    .line 3035
    iget-object p0, p0, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->g:Lo/ARouterRootfinancebizstrategy$DropdropElements3;

    if-eqz p0, :cond_0

    .line 1368
    invoke-interface {p0}, Lo/ARouterRootfinancebizstrategy$DropdropElements3;->b()V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/binance/c2c/appeal/BaseAppealPostActivity;)Landroid/widget/TextView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/c2c/appeal/BaseAppealPostActivity;Ljava/lang/String;)V
    .locals 5

    .line 11241
    iget-object v0, p0, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11242
    :goto_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 11245
    const-string v3, "/"

    const/4 v4, 0x6

    invoke-static {v0, v3, v2, v2, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 11247
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11248
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const-string v3, "#F0B90A"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_2

    .line 11250
    :cond_2
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const-string v3, "#76808E"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :goto_2
    const/16 v3, 0x21

    .line 11252
    invoke-virtual {v1, p1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 11253
    iget-object p0, p0, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->i:Landroid/widget/TextView;

    if-eqz p0, :cond_3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/appeal/BaseAppealPostActivity;Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;)V
    .locals 4

    .line 4374
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 5035
    iget-object p1, p1, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->g:Lo/ARouterRootfinancebizstrategy$DropdropElements3;

    if-eqz p1, :cond_0

    .line 4375
    invoke-interface {p1}, Lo/ARouterRootfinancebizstrategy$DropdropElements3;->a()V

    .line 4376
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4377
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f15050b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 55
    sget-object v0, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d(Lcom/binance/c2c/appeal/BaseAppealPostActivity;)V
    .locals 2

    .line 6158
    iget-object v0, p0, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->g:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;

    if-nez v0, :cond_0

    .line 6159
    new-instance v0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;-><init>(Landroid/app/Activity;)V

    .line 6160
    new-instance v1, Lcom/binance/c2c/appeal/BaseAppealPostActivity$DropdropElements1;

    invoke-direct {v1, p0}, Lcom/binance/c2c/appeal/BaseAppealPostActivity$DropdropElements1;-><init>(Lcom/binance/c2c/appeal/BaseAppealPostActivity;)V

    check-cast v1, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements4;

    .line 7637
    iput-object v1, v0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->b:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements4;

    .line 6159
    iput-object v0, p0, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->g:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;

    .line 6181
    :cond_0
    iget-object p0, p0, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->g:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8179
    invoke-virtual {p0, v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->c(ZZ)V

    :cond_1
    return-void
.end method

.method public static final synthetic d(Lcom/binance/c2c/appeal/BaseAppealPostActivity;Ljava/lang/String;)V
    .locals 3

    .line 9185
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    sget-object v0, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 10042
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    goto :goto_0

    .line 10045
    :cond_0
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9199
    sget-object p1, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    sget p1, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->a:I

    invoke-static {p0, p1}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->a(Landroidx/appcompat/app/AppCompatActivity;I)V

    return-void

    .line 9186
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9187
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 9189
    sget-object v1, Lo/r8lambdafdf5ohPeOktPIoXpA7Z6F9P_4f0;->Companion:Lo/r8lambdafdf5ohPeOktPIoXpA7Z6F9P_4f0$Companion;

    invoke-virtual {v1}, Lo/r8lambdafdf5ohPeOktPIoXpA7Z6F9P_4f0$Companion;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9190
    const-string p1, "image/*"

    const-string v1, "video/*"

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 9192
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9194
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1504be

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 9195
    iget v0, p0, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->a:I

    .line 9193
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected final a(Lcom/binance/c2c/api/pojo/FiatOrder;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->h:Lcom/binance/c2c/api/pojo/FiatOrder;

    return-void
.end method

.method public final a(Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;)V
    .locals 1

    .line 365
    new-instance v0, Lo/ARouterRoothybridinternal;

    invoke-direct {v0, p1, p0}, Lo/ARouterRoothybridinternal;-><init>(Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;Lcom/binance/c2c/appeal/BaseAppealPostActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 321
    iget-boolean p1, p0, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->j:Z

    if-eqz p1, :cond_0

    .line 322
    invoke-virtual {p0}, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->e()V

    :cond_0
    return-void
.end method

.method public final c(Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;)V
    .locals 1

    .line 355
    invoke-virtual {p0}, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->b()Lo/RSAKeygenParameters;

    move-result-object v0

    check-cast v0, Lo/edit;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/edit;->c(Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;)V

    :cond_0
    return-void
.end method

.method protected final c(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->j:Z

    return-void
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final d(Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;)V
    .locals 1

    .line 373
    new-instance v0, Lo/ARouterRoothomeinternal;

    invoke-direct {v0, p0, p1}, Lo/ARouterRoothomeinternal;-><init>(Lcom/binance/c2c/appeal/BaseAppealPostActivity;Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final e()V
    .locals 2

    .line 316
    invoke-virtual {p0}, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->b()Lo/RSAKeygenParameters;

    move-result-object v0

    check-cast v0, Lo/edit;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->d:Lo/ARouterRootfinancebizstrategy;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lo/edit;->e(Ljava/util/List;)V

    :cond_1
    const/4 v0, 0x0

    .line 317
    iput-boolean v0, p0, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->j:Z

    return-void
.end method

.method public final e(Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;)V
    .locals 2

    .line 15035
    iget-object p1, p1, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->g:Lo/ARouterRootfinancebizstrategy$DropdropElements3;

    if-eqz p1, :cond_0

    .line 359
    invoke-interface {p1}, Lo/ARouterRootfinancebizstrategy$DropdropElements3;->a()V

    .line 360
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 361
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f15050b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract g()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final h()Lcom/binance/c2c/api/pojo/FiatOrder;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->h:Lcom/binance/c2c/api/pojo/FiatOrder;

    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 346
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 347
    invoke-virtual {p0}, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->b()Lo/RSAKeygenParameters;

    move-result-object v0

    check-cast v0, Lo/edit;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->d:Lo/ARouterRootfinancebizstrategy;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lo/edit;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method protected final j()Lo/ARouterRootfinancebizstrategy;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->d:Lo/ARouterRootfinancebizstrategy;

    return-object v0
.end method

.method public final k()V
    .locals 0

    .line 351
    invoke-virtual {p0}, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->m()V

    return-void
.end method

.method public abstract m()V
.end method

.method public final o()V
    .locals 8

    .line 328
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const v2, 0x7f150463

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 329
    :goto_0
    const-string v3, "50"

    const-string v4, "200"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 330
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    .line 331
    sget-object v3, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 330
    new-instance v4, Lo/isShownOrQueued;

    const v5, 0x7f081e8f

    invoke-direct {v4, v2, v0, v5, v3}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 332
    sget-object v0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v4, v0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 333
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    const v2, 0x7f154288

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    invoke-virtual {v4, v0, v1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 334
    invoke-virtual {v4, v0}, Lo/isShownOrQueued;->a(Z)V

    .line 335
    new-instance v0, Lcom/binance/c2c/appeal/BaseAppealPostActivity$DropdropElements2;

    invoke-direct {v0, v4}, Lcom/binance/c2c/appeal/BaseAppealPostActivity$DropdropElements2;-><init>(Lo/isShownOrQueued;)V

    check-cast v0, Lo/isShownOrQueued$DropdropElements4;

    .line 18498
    invoke-virtual {v4}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    .line 17301
    iput-object v0, v4, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_3
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 258
    invoke-super/range {p0 .. p3}, Lcom/binance/base/activity/BaseAppActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v4, -0x1

    if-ne v2, v4, :cond_9

    if-eqz v3, :cond_9

    .line 261
    iget v2, v0, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->a:I

    if-ne v1, v2, :cond_a

    .line 263
    :try_start_0
    sget-object v1, Lo/getFromNickName;->INSTANCE:Lo/getFromNickName;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/getFromNickName;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 264
    :goto_0
    :try_start_1
    move-object v1, v5

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 265
    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268
    const-string v1, "."

    invoke-static {v5, v1, v2}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12063
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 270
    sget-object v3, Lo/ARouterRootfinancebizfuturescommon;->Companion:Lo/ARouterRootfinancebizfuturescommon$Companion;

    invoke-virtual {v3}, Lo/ARouterRootfinancebizfuturescommon$Companion;->b()[Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "image/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v15, "image_type"

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    move-object v6, v15

    const/4 v7, 0x0

    goto :goto_2

    .line 274
    :cond_2
    :try_start_2
    sget-object v3, Lo/ARouterRootfinancebizfuturescommon;->Companion:Lo/ARouterRootfinancebizfuturescommon$Companion;

    invoke-virtual {v3}, Lo/ARouterRootfinancebizfuturescommon$Companion;->e()[Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "video/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_3

    .line 275
    const-string v2, "video_type"

    goto :goto_1

    .line 278
    :cond_3
    :try_start_3
    sget-object v3, Lo/ARouterRootfinancebizfuturescommon;->Companion:Lo/ARouterRootfinancebizfuturescommon$Companion;

    invoke-virtual {v3}, Lo/ARouterRootfinancebizfuturescommon$Companion;->d()[Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "audio/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v3, :cond_4

    .line 279
    const-string v2, "audio_type"

    goto :goto_1

    .line 282
    :cond_4
    :try_start_4
    sget-object v3, Lo/ARouterRootfinancebizfuturescommon;->Companion:Lo/ARouterRootfinancebizfuturescommon$Companion;

    invoke-virtual {v3}, Lo/ARouterRootfinancebizfuturescommon$Companion;->c()[Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "application/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v1, :cond_5

    .line 283
    const-string v2, "file_type"

    :cond_5
    :goto_1
    const/4 v1, 0x1

    move-object v6, v2

    const/4 v7, 0x1

    .line 288
    :goto_2
    :try_start_5
    move-object v1, v6

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    .line 289
    sget-object v1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f150464

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 293
    :cond_6
    new-instance v1, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1f0

    const/4 v14, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lo/executePendingJobs;Lo/ARouterRootfinancebizstrategy$DropdropElements3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13017
    iget-object v2, v1, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->b:Ljava/lang/String;

    .line 294
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->b()Lo/RSAKeygenParameters;

    move-result-object v2

    check-cast v2, Lo/edit;

    if-eqz v2, :cond_7

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lo/edit;->a(Landroid/content/Context;Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;)V

    .line 298
    :cond_7
    iget-object v2, v0, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->d:Lo/ARouterRootfinancebizstrategy;

    if-eqz v2, :cond_8

    .line 14117
    invoke-virtual {v2}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14118
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 299
    :cond_8
    iget-object v1, v0, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    .line 301
    :catch_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    return-void

    :cond_9
    const/16 v4, 0x65

    if-ne v1, v4, :cond_a

    .line 307
    iget-object v4, v0, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->g:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v1, v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->d(IILandroid/content/Intent;)V

    :cond_a
    return-void
.end method

.method public setUpViews(Landroid/os/Bundle;)V
    .locals 4

    .line 84
    new-instance p1, Lo/edit;

    move-object v0, p0

    check-cast v0, Lo/InstallReferrerClientInstallReferrerResponse;

    invoke-direct {p1, v0}, Lo/edit;-><init>(Lo/InstallReferrerClientInstallReferrerResponse;)V

    check-cast p1, Lo/RSAKeygenParameters;

    invoke-virtual {p0, p1}, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->e(Lo/RSAKeygenParameters;)V

    const p1, 0x7f0b0f68

    .line 85
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->f:Landroid/widget/EditText;

    const p1, 0x7f0b3e94

    .line 86
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->i:Landroid/widget/TextView;

    const p1, 0x7f0b4639

    .line 87
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->k:Landroid/widget/TextView;

    const p1, 0x7f0b463b

    .line 88
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->o:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "5"

    aput-object v2, v1, v0

    const-string v2, "200"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const v2, 0x7f150465

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_0
    new-instance p1, Lo/ARouterRootfinancebizstrategy;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, v0, v0, v1, v2}, Lo/ARouterRootfinancebizstrategy;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    new-instance v0, Lcom/binance/c2c/appeal/BaseAppealPostActivity$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/binance/c2c/appeal/BaseAppealPostActivity$DropdropElements4;-><init>(Lcom/binance/c2c/appeal/BaseAppealPostActivity;)V

    check-cast v0, Lo/ARouterRootfinancebizstrategy$DropdropElements2;

    .line 16020
    iput-object v0, p1, Lo/ARouterRootfinancebizstrategy;->e:Lo/ARouterRootfinancebizstrategy$DropdropElements2;

    .line 91
    iput-object p1, p0, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->d:Lo/ARouterRootfinancebizstrategy;

    .line 144
    iget-object p1, p0, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/widget/TextView;

    .line 400
    new-instance v0, Lcom/binance/c2c/appeal/BaseAppealPostActivity$DropdropElements3;

    invoke-direct {v0, p0}, Lcom/binance/c2c/appeal/BaseAppealPostActivity$DropdropElements3;-><init>(Lcom/binance/c2c/appeal/BaseAppealPostActivity;)V

    .line 401
    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    return-void
.end method
