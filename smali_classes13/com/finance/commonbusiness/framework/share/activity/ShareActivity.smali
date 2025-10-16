.class public final Lcom/finance/commonbusiness/framework/share/activity/ShareActivity;
.super Lcom/binance/base/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/commonbusiness/framework/share/activity/ShareActivity$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u0000 +2\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R\"\u0010\u0018\u001a\u00020\u00118\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001f\u001a\u00020\u00198\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010!\u001a\u00020 8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0015\u0010)\u001a\u00020\'8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010(R\u0015\u0010\u0012\u001a\u00020*8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008)\u0010("
    }
    d2 = {
        "Lcom/finance/commonbusiness/framework/share/activity/ShareActivity;",
        "Lcom/binance/base/activity/BaseActivity;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "",
        "p0",
        "",
        "handleThrowable",
        "(Ljava/lang/Throwable;)V",
        "Landroid/os/Bundle;",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "onDestroy",
        "",
        "c",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "b",
        "",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "a",
        "",
        "d",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "Lo/SavingMarketAprMsgProto;",
        "Lkotlin/Lazy;",
        "e",
        "Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lcom/finance/commonbusiness/framework/share/activity/ShareActivity$DropdropElements4;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/commonbusiness/framework/share/activity/ShareActivity$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/commonbusiness/framework/share/activity/ShareActivity$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/commonbusiness/framework/share/activity/ShareActivity;->DropdropElements4:Lcom/finance/commonbusiness/framework/share/activity/ShareActivity$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/binance/base/activity/BaseActivity;-><init>()V

    const v0, 0x7f0e0183

    .line 18
    iput v0, p0, Lcom/finance/commonbusiness/framework/share/activity/ShareActivity;->b:I

    .line 19
    const-string v0, "ShareActivity"

    iput-object v0, p0, Lcom/finance/commonbusiness/framework/share/activity/ShareActivity;->d:Ljava/lang/String;

    .line 20
    new-instance v0, Lo/clearMessages;

    invoke-direct {v0, p0}, Lo/clearMessages;-><init>(Lcom/finance/commonbusiness/framework/share/activity/ShareActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/commonbusiness/framework/share/activity/ShareActivity;->a:Lkotlin/Lazy;

    .line 23
    new-instance v0, Lo/addAllMessages;

    invoke-direct {v0, p0}, Lo/addAllMessages;-><init>(Lcom/finance/commonbusiness/framework/share/activity/ShareActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/commonbusiness/framework/share/activity/ShareActivity;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c(Lcom/finance/commonbusiness/framework/share/activity/ShareActivity;)Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;
    .locals 23

    .line 2024
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_config"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x7ffbf

    const/16 v22, 0x0

    invoke-direct/range {v1 .. v22}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/view/View;FLjava/lang/String;ZLjava/lang/String;IIZLcom/finance/commonbusiness/framework/share/fragment/ShareConfig$ContentUiMode;Lo/b;Lo/b;Lkotlin/jvm/functions/Function1;Lo/clearActiveDeviceCount;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/io/Serializable;

    :cond_0
    check-cast v0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    .line 2025
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->setUri(Landroid/net/Uri;)V

    return-object v0
.end method

.method public static synthetic e(Lcom/finance/commonbusiness/framework/share/activity/ShareActivity;)Lo/SavingMarketAprMsgProto;
    .locals 0

    .line 1021
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lo/SavingMarketAprMsgProto;->inflate(Landroid/view/LayoutInflater;)Lo/SavingMarketAprMsgProto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 3020
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/activity/ShareActivity;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SavingMarketAprMsgProto;

    .line 4026
    iget-object v0, v0, Lo/SavingMarketAprMsgProto;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/finance/commonbusiness/framework/share/activity/ShareActivity;->c:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/finance/commonbusiness/framework/share/activity/ShareActivity;->b:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/activity/ShareActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final handleThrowable(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 45
    invoke-super {p0}, Lcom/binance/base/activity/BaseActivity;->onDestroy()V

    .line 46
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/finance/commonbusiness/framework/share/activity/ShareActivity;

    .line 5023
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/activity/ShareActivity;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    .line 47
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/CoreTextFieldKtTextFieldCursorHandle211;->e(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/finance/commonbusiness/framework/share/activity/ShareActivity;->c:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/finance/commonbusiness/framework/share/activity/ShareActivity;->b:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/share/activity/ShareActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 2

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 6023
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/activity/ShareActivity;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    .line 7026
    new-instance v1, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;

    invoke-direct {v1}, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;-><init>()V

    .line 7027
    invoke-virtual {v1, v0}, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->setConfig(Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;)V

    .line 7028
    const-string v0, "ShareFragment"

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
