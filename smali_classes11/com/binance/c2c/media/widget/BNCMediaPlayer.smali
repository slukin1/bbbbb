.class public Lcom/binance/c2c/media/widget/BNCMediaPlayer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/media/widget/BNCMediaPlayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 M2\u00020\u00012\u00020\u0002:\u0001MB\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ/\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u001f\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0006\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u000c\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\u0013\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010&R\u0018\u0010)\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\"\u0010,\u001a\u00020\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0018\u0010*\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00103R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00105\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u00108R$\u0010:\u001a\u0004\u0018\u0001098\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R$\u0010A\u001a\u0004\u0018\u00010@8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u0016\u0010!\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010-R\u0018\u0010\'\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010HR\u0018\u0010$\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010L\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010-"
    }
    d2 = {
        "Lcom/binance/c2c/media/widget/BNCMediaPlayer;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "",
        "d",
        "()V",
        "a",
        "",
        "(Z)V",
        "",
        "p2",
        "p3",
        "(IIII)V",
        "b",
        "Landroid/view/View;",
        "(Landroid/view/View;I)V",
        "Lcom/binance/c2c/media/widget/PlayerController;",
        "setUpPlayerController",
        "(Lcom/binance/c2c/media/widget/PlayerController;)V",
        "Landroid/graphics/SurfaceTexture;",
        "onSurfaceTextureAvailable",
        "(Landroid/graphics/SurfaceTexture;II)V",
        "onSurfaceTextureSizeChanged",
        "onSurfaceTextureDestroyed",
        "(Landroid/graphics/SurfaceTexture;)Z",
        "onSurfaceTextureUpdated",
        "(Landroid/graphics/SurfaceTexture;)V",
        "h",
        "Landroid/content/Context;",
        "e",
        "l",
        "Ljava/lang/String;",
        "Z",
        "j",
        "Landroid/widget/FrameLayout;",
        "c",
        "g",
        "Landroid/graphics/SurfaceTexture;",
        "playerStatus",
        "I",
        "getPlayerStatus",
        "()I",
        "setPlayerStatus",
        "(I)V",
        "Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;",
        "Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;",
        "Landroid/view/TextureView;",
        "i",
        "Landroid/view/TextureView;",
        "f",
        "Lcom/binance/c2c/media/widget/PlayerController;",
        "Lo/kk006B006B006B006Bk;",
        "anchorViewChangedListener",
        "Lo/kk006B006B006B006Bk;",
        "getAnchorViewChangedListener",
        "()Lo/kk006B006B006B006Bk;",
        "setAnchorViewChangedListener",
        "(Lo/kk006B006B006B006Bk;)V",
        "Lo/y0079y0079y00790079y;",
        "bncPlayerUpdateListener",
        "Lo/y0079y0079y00790079y;",
        "getBncPlayerUpdateListener",
        "()Lo/y0079y0079y00790079y;",
        "setBncPlayerUpdateListener",
        "(Lo/y0079y0079y00790079y;)V",
        "Ljava/util/Timer;",
        "Ljava/util/Timer;",
        "Ljava/util/TimerTask;",
        "n",
        "Ljava/util/TimerTask;",
        "m",
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
.field public static final Companion:Lcom/binance/c2c/media/widget/BNCMediaPlayer$Companion;


# instance fields
.field public a:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

.field private anchorViewChangedListener:Lo/kk006B006B006B006Bk;

.field public b:Ljava/util/Timer;

.field private bncPlayerUpdateListener:Lo/y0079y0079y00790079y;

.field public c:Lcom/binance/c2c/media/widget/PlayerController;

.field private d:Z

.field private e:I

.field private f:I

.field private g:Landroid/graphics/SurfaceTexture;

.field private h:Landroid/content/Context;

.field private i:Landroid/view/TextureView;

.field private j:Landroid/widget/FrameLayout;

.field private l:Ljava/lang/String;

.field private n:Ljava/util/TimerTask;

.field public playerStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/binance/c2c/media/widget/BNCMediaPlayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/media/widget/BNCMediaPlayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->Companion:Lcom/binance/c2c/media/widget/BNCMediaPlayer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    .line 97
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 90
    iput v0, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->e:I

    .line 98
    iput-object p1, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->h:Landroid/content/Context;

    .line 99
    iput-object p2, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->l:Ljava/lang/String;

    .line 8146
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_2

    .line 8149
    const-string p1, "/"

    const/4 v3, 0x2

    invoke-static {p2, p1, v1, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    const-string v4, "file://"

    if-nez p1, :cond_0

    invoke-static {p2, v4, v1, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8150
    :cond_0
    invoke-static {p2, v4, v1, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    .line 8151
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 8156
    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8157
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8159
    const-string v3, "mp4"

    const-string v4, "avi"

    const-string v5, "mkv"

    const-string v6, "mov"

    const-string v7, "wmv"

    const-string v8, "flv"

    const-string v9, "webm"

    const-string v10, "m4v"

    const-string v11, "3gp"

    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 8160
    invoke-static {p1}, Lkotlin/io/FilesKt;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 8161
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 100
    :cond_2
    iput-boolean v1, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->d:Z

    .line 9169
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->h:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p2, -0x1000000

    .line 9170
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9169
    iput-object p1, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->j:Landroid/widget/FrameLayout;

    .line 9172
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9175
    iget-object p2, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->j:Landroid/widget/FrameLayout;

    check-cast p2, Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9177
    iget-object p1, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->j:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    new-instance p2, Lo/rrvrrvr;

    invoke-direct {p2, p0}, Lo/rrvrrvr;-><init>(Lcom/binance/c2c/media/widget/BNCMediaPlayer;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    :cond_3
    new-instance p1, Lo/kkk006B006Bk006B;

    invoke-direct {p1, p0}, Lo/kkk006B006Bk006B;-><init>(Lcom/binance/c2c/media/widget/BNCMediaPlayer;)V

    .line 10202
    iget-object p2, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->a:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    if-nez p2, :cond_9

    .line 10203
    iget-boolean p2, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->d:Z

    const-string v1, "==============================="

    const-string v3, "BNCMediaPlayer"

    if-eqz p2, :cond_4

    .line 10205
    const-string p2, "=== \u4f7f\u7528\u672c\u5730\u6587\u4ef6\u64ad\u653e ==="

    invoke-static {v3, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10206
    iget-object p2, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Local file path: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10207
    invoke-static {v3, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10208
    new-instance p2, Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2;

    iget-object v1, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->h:Landroid/content/Context;

    invoke-direct {p2, v1}, Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 10211
    :cond_4
    sget-object p2, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {p2}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object p2

    .line 12088
    iget-object p2, p2, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/GeobFrame;

    .line 13148
    iget-object p2, p2, Lo/Id3Frame;->d:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    if-nez p2, :cond_5

    move-object p2, v2

    .line 10212
    :cond_5
    const-string v4, "=== \u4f7f\u7528\u81ea\u5b9a\u4e49\u7f51\u7edc\u5e93 BncHttpClient ==="

    invoke-static {v3, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14134
    iget-object v4, p2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->interceptors:Ljava/util/List;

    .line 10213
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "OkHttpClient \u62e6\u622a\u5668\u6570\u91cf: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15142
    iget-object v4, p2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->networkInterceptors:Ljava/util/List;

    .line 10214
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "OkHttpClient \u7f51\u7edc\u62e6\u622a\u5668\u6570\u91cf: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10215
    const-string v4, "\u4f7f\u7528\u81ea\u5b9a\u4e49\u8bf7\u6c42\u5934\u8fdb\u884c\u89c6\u9891\u64ad\u653e"

    invoke-static {v3, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10216
    invoke-static {v3, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16285
    new-instance v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    invoke-direct {v1, p2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;)V

    .line 17461
    new-instance p2, Lo/yyy007900790079y0079;

    invoke-direct {p2}, Lo/yyy007900790079y0079;-><init>()V

    .line 18557
    move-object v3, v1

    check-cast v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    .line 18558
    iget-object v3, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->r:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20069
    new-instance p2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-direct {p2, v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;)V

    .line 10223
    new-instance v1, Lo/SpotGridRunningDetailHistoryTabFragment$DropdropElements1;

    check-cast p2, Lokhttp3/Call$DemoFundsParentComponent;

    invoke-direct {v1, p2}, Lo/SpotGridRunningDetailHistoryTabFragment$DropdropElements1;-><init>(Lokhttp3/Call$DemoFundsParentComponent;)V

    .line 10228
    new-instance p2, Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2;

    iget-object v3, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->h:Landroid/content/Context;

    invoke-direct {p2, v3}, Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2;-><init>(Landroid/content/Context;)V

    .line 10229
    check-cast v1, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 20283
    iput-object v1, p2, Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2;->e:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 20284
    iget-object v3, p2, Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2;->c:Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2$DemoFundsParentComponent;

    .line 21591
    iget-object v4, v3, Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2$DemoFundsParentComponent;->c:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    if-eq v1, v4, :cond_6

    .line 21592
    iput-object v1, v3, Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2$DemoFundsParentComponent;->c:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 21595
    iget-object v1, v3, Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2$DemoFundsParentComponent;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 21596
    iget-object v1, v3, Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2$DemoFundsParentComponent;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 10232
    :cond_6
    :goto_0
    new-instance v1, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2$DemoFundsParentComponent;

    iget-object v3, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->h:Landroid/content/Context;

    invoke-direct {v1, v3}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2$DemoFundsParentComponent;-><init>(Landroid/content/Context;)V

    .line 10233
    check-cast p2, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;

    .line 22717
    iget-boolean v3, v1, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2$DemoFundsParentComponent;->c:Z

    xor-int/2addr v3, v0

    if-eqz v3, :cond_8

    .line 22719
    new-instance v3, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;

    invoke-direct {v3, p2}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;-><init>(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;)V

    iput-object v3, v1, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2$DemoFundsParentComponent;->m:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    .line 25126
    iget-boolean p2, v1, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2$DemoFundsParentComponent;->c:Z

    xor-int/2addr p2, v0

    if-eqz p2, :cond_7

    .line 25127
    iput-boolean v0, v1, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2$DemoFundsParentComponent;->c:Z

    .line 25128
    new-instance p2, Lo/getEntity;

    invoke-direct {p2, v1, v2}, Lo/getEntity;-><init>(Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2$DemoFundsParentComponent;Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;)V

    .line 10236
    new-instance v0, Lcom/binance/c2c/media/widget/BNCMediaPlayer$DropdropElements2;

    invoke-direct {v0, p0, p1}, Lcom/binance/c2c/media/widget/BNCMediaPlayer$DropdropElements2;-><init>(Lcom/binance/c2c/media/widget/BNCMediaPlayer;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DemoFundsParentComponent;

    invoke-interface {p2, v0}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->d(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DemoFundsParentComponent;)V

    .line 10232
    iput-object p2, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->a:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    goto :goto_1

    .line 25084
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 23084
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 114
    :cond_9
    :goto_1
    invoke-direct {p0}, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->d()V

    .line 115
    invoke-direct {p0}, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->a()V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/c2c/media/widget/BNCMediaPlayer;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->f:I

    return p0
.end method

.method private final a()V
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->b:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 328
    new-instance v0, Lcom/bbyte/threadproxy/ShadowTimer;

    const-string v1, "com/binance/c2c/media/widget/BNCMediaPlayer"

    invoke-direct {v0, v1}, Lcom/bbyte/threadproxy/ShadowTimer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->b:Ljava/util/Timer;

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->n:Ljava/util/TimerTask;

    if-nez v0, :cond_1

    .line 332
    new-instance v0, Lcom/binance/c2c/media/widget/BNCMediaPlayer$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/binance/c2c/media/widget/BNCMediaPlayer$DropdropElements4;-><init>(Lcom/binance/c2c/media/widget/BNCMediaPlayer;)V

    check-cast v0, Ljava/util/TimerTask;

    iput-object v0, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->n:Ljava/util/TimerTask;

    :cond_1
    return-void
.end method

.method private final a(Z)V
    .locals 5

    .line 504
    iget-object v0, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->a:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->s()Lo/getOnEndListener;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 505
    iget v2, v0, Lo/getOnEndListener;->U:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 506
    iget v1, v0, Lo/getOnEndListener;->an:I

    .line 507
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getClosePositionAsset;->c(Landroid/content/Context;)I

    move-result v0

    .line 508
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 27029
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    if-eqz p1, :cond_3

    .line 510
    invoke-direct {p0, v0, v3, v1, v2}, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->d(IIII)V

    return-void

    .line 512
    :cond_3
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    .line 513
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v0

    int-to-float v3, v1

    int-to-float v0, v0

    div-float/2addr v3, v0

    int-to-float v0, v2

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 517
    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->b(FF)F

    move-result p1

    int-to-double v0, v1

    float-to-double v3, p1

    div-double/2addr v0, v3

    .line 518
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    int-to-double v0, v2

    div-double/2addr v0, v3

    .line 519
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 521
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    .line 522
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 523
    iget-object p1, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->i:Landroid/view/TextureView;

    if-eqz p1, :cond_4

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public static final synthetic b(Lcom/binance/c2c/media/widget/BNCMediaPlayer;)Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->a:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    return-object p0
.end method

.method public static synthetic b(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->d(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/c2c/media/widget/BNCMediaPlayer;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->e:I

    return p0
.end method

.method public static final synthetic c(Lcom/binance/c2c/media/widget/BNCMediaPlayer;I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->f:I

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/media/widget/BNCMediaPlayer;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2178
    iget-object v0, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->c:Lcom/binance/c2c/media/widget/PlayerController;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/media/widget/PlayerController;->getControllerStatus()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 2179
    iget-object v0, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->bncPlayerUpdateListener:Lo/y0079y0079y00790079y;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lo/y0079y0079y00790079y;->d(Z)V

    goto :goto_0

    .line 2181
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->bncPlayerUpdateListener:Lo/y0079y0079y00790079y;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lo/y0079y0079y00790079y;->d(Z)V

    .line 2183
    :cond_1
    :goto_0
    iput v1, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->f:I

    .line 2184
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/media/widget/BNCMediaPlayer;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x1

    .line 3105
    iput v0, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->playerStatus:I

    .line 3106
    iget-object v1, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->a:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->I()J

    move-result-wide v3

    long-to-int v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3107
    :goto_0
    iget-object v3, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->bncPlayerUpdateListener:Lo/y0079y0079y00790079y;

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, Lo/y0079y0079y00790079y;->a(I)V

    .line 3108
    :cond_1
    iget-object v1, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->anchorViewChangedListener:Lo/kk006B006B006B006Bk;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lo/kk006B006B006B006Bk;->c(Z)V

    .line 3109
    :cond_2
    invoke-direct {p0, v2}, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->a(Z)V

    .line 4555
    iput v2, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->f:I

    .line 5564
    iget-object v0, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->a:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->k()V

    :cond_3
    const/4 v0, 0x2

    .line 5565
    iput v0, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->playerStatus:I

    .line 7361
    iget-object v0, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->b:Ljava/util/Timer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->n:Ljava/util/TimerTask;

    if-nez v0, :cond_5

    .line 7362
    :cond_4
    invoke-direct {p0}, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->a()V

    .line 7364
    :cond_5
    iget-object v1, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->b:Ljava/util/Timer;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->n:Ljava/util/TimerTask;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1f4

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 3112
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final d(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8

    .line 462
    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0

    .line 465
    const-string v1, "=== \ud83d\ude80 ExoPlayer Video Request ==="

    const-string v2, "BNCMediaPlayer"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28029
    iget-object v1, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 466
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "URL: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29030
    iget-object v1, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->method:Ljava/lang/String;

    .line 467
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Method: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30031
    iget-object v1, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    .line 31075
    iget-object v1, v1, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 468
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Headers: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u4e2a"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32031
    iget-object v1, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    .line 471
    check-cast v1, Ljava/lang/Iterable;

    .line 714
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, " = "

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 472
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Request Header: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 475
    :cond_0
    :try_start_0
    invoke-interface {p0, v0}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object p0

    .line 33068
    iget-object v0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 479
    check-cast v0, Ljava/lang/Iterable;

    .line 716
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 480
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Response Header: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 34147
    :cond_1
    iget v0, p0, Lokhttp3/Response;->code:I

    const/16 v1, 0xc8

    if-gt v1, v0, :cond_2

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_2

    .line 484
    const-string v0, "\u2705 Video Request SUCCESS!"

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 35059
    :cond_2
    iget v0, p0, Lokhttp3/Response;->code:I

    .line 36056
    iget-object v1, p0, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 486
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u274c Video Request FAILED: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    :goto_2
    const-string v0, "====================================="

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 496
    const-string v0, "========================================"

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    throw p0
.end method

.method private final d()V
    .locals 4

    .line 188
    iget-object v0, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->i:Landroid/view/TextureView;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Landroid/view/TextureView;

    iget-object v1, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 190
    move-object v1, p0

    check-cast v1, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 189
    iput-object v0, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->i:Landroid/view/TextureView;

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->i:Landroid/view/TextureView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 195
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 197
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 198
    iget-object v1, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->j:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->i:Landroid/view/TextureView;

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private final d(IIII)V
    .locals 1

    int-to-float p1, p1

    int-to-float p3, p3

    div-float/2addr p1, p3

    int-to-float p2, p2

    int-to-float p4, p4

    div-float/2addr p2, p4

    .line 532
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 533
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result p1

    .line 535
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    mul-float p3, p3, p1

    float-to-int p3, p3

    mul-float p4, p4, p1

    float-to-int p1, p4

    invoke-direct {p2, p3, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    .line 536
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 537
    iget-object p1, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->i:Landroid/view/TextureView;

    if-eqz p1, :cond_0

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/binance/c2c/media/widget/BNCMediaPlayer;I)V
    .locals 2

    .line 26578
    iget-object p0, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->a:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz p0, :cond_0

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->d(J)V

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lcom/binance/c2c/media/widget/BNCMediaPlayer;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lcom/binance/c2c/media/widget/BNCMediaPlayer;)Lcom/binance/c2c/media/widget/PlayerController;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->c:Lcom/binance/c2c/media/widget/PlayerController;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 2

    .line 42624
    iget p1, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->e:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x4

    if-ne p2, v1, :cond_3

    .line 611
    :cond_1
    invoke-direct {p0}, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->d()V

    .line 612
    invoke-direct {p0, p1}, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->a(Z)V

    goto :goto_0

    .line 607
    :cond_2
    invoke-direct {p0}, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->d()V

    .line 608
    invoke-direct {p0, v0}, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->a(Z)V

    .line 616
    :cond_3
    :goto_0
    iput p2, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->e:I

    .line 617
    iget-object p1, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->anchorViewChangedListener:Lo/kk006B006B006B006Bk;

    if-eqz p1, :cond_4

    invoke-interface {p1, p2}, Lo/kk006B006B006B006Bk;->b(I)V

    .line 618
    :cond_4
    iget-object p1, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->a:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->I()J

    move-result-wide p1

    long-to-int v0, p1

    .line 619
    :cond_5
    iget-object p1, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->bncPlayerUpdateListener:Lo/y0079y0079y00790079y;

    if-eqz p1, :cond_6

    invoke-interface {p1, v0}, Lo/y0079y0079y00790079y;->a(I)V

    :cond_6
    return-void
.end method

.method public final b(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 555
    iput v0, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->f:I

    if-eqz p1, :cond_1

    .line 40564
    iget-object p1, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->a:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->k()V

    :cond_0
    const/4 p1, 0x2

    .line 40565
    iput p1, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->playerStatus:I

    return-void

    .line 41569
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->a:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->g()V

    :cond_2
    const/4 p1, 0x3

    .line 41570
    iput p1, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->playerStatus:I

    .line 41571
    iput v0, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->f:I

    return-void
.end method

.method public final getAnchorViewChangedListener()Lo/kk006B006B006B006Bk;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->anchorViewChangedListener:Lo/kk006B006B006B006Bk;

    return-object v0
.end method

.method public final getBncPlayerUpdateListener()Lo/y0079y0079y00790079y;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->bncPlayerUpdateListener:Lo/y0079y0079y00790079y;

    return-object v0
.end method

.method public final getPlayerStatus()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->playerStatus:I

    return v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 9

    .line 694
    const-string p2, "BNCMediaPlayer"

    iget-object p3, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->g:Landroid/graphics/SurfaceTexture;

    if-nez p3, :cond_7

    .line 695
    iput-object p1, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->g:Landroid/graphics/SurfaceTexture;

    .line 37373
    :try_start_0
    iget-object p3, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->a:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz p3, :cond_6

    .line 37374
    iget-boolean v0, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 37376
    iget-object v0, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "file://"

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {v0, v5, v4, v3, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    .line 37377
    iget-object v0, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->l:Ljava/lang/String;

    goto :goto_0

    .line 37379
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->l:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37381
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 37383
    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 37387
    :goto_1
    const-string v5, "=== Video Request Info ==="

    invoke-static {p2, v5}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37388
    iget-object v5, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->l:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Video URL: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37389
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Video URI: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37390
    iget-boolean v5, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->d:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Is Local File: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37391
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Context: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37392
    iget v5, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->playerStatus:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Player Status: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37394
    iget-boolean v5, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->d:Z

    if-nez v5, :cond_2

    .line 37395
    const-string v5, "Using BncHttpClient built-in headers (no custom headers)"

    invoke-static {p2, v5}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37396
    const-string v5, "This should avoid AWS S3 signature conflicts"

    invoke-static {p2, v5}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 37399
    :cond_2
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->l:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    :try_start_2
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37400
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Local file exists: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, v6}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37401
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Local file readable: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, v6}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37402
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Local file size: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " bytes"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37406
    :goto_2
    iget-boolean v5, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->d:Z

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->l:Ljava/lang/String;

    if-eqz v5, :cond_5

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "X-Amz-Expires"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v4, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v2, :cond_5

    .line 37407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 37408
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Current timestamp: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37409
    iget-object v1, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->l:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 37410
    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "X-Amz-Date=([^&]+)"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v4, v3}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;II)Lkotlin/text/MatchResult;

    move-result-object v5

    .line 37411
    new-instance v6, Lkotlin/text/Regex;

    const-string v7, "X-Amz-Expires=([^&]+)"

    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v6, v1, v4, v3}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;II)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v5, :cond_5

    if-eqz v1, :cond_5

    .line 37413
    invoke-interface {v5}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 37414
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_3

    :cond_4
    const-wide/16 v1, 0x0

    .line 37415
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "URL Date: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", Expires in: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "s"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37419
    :cond_5
    const-string v1, "========================="

    invoke-static {p2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37422
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-interface {p3, v1}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->a(Landroid/view/Surface;)V

    .line 38059
    new-instance p1, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;

    invoke-direct {p1}, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;-><init>()V

    .line 39151
    iput-object v0, p1, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->j:Landroid/net/Uri;

    .line 38059
    invoke-virtual {p1}, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->a()Lo/setTransactionHistoryUrl;

    move-result-object p1

    .line 37426
    invoke-interface {p3, p1}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->d(Lo/setTransactionHistoryUrl;)V

    .line 37427
    invoke-interface {p3}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->T()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception p1

    .line 37430
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "\u89c6\u9891\u64ad\u653e\u5931\u8d25"

    invoke-static {p2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37431
    iget-object p1, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->l:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed URL: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 700
    :cond_7
    iget-object p1, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->i:Landroid/view/TextureView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p3}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    :cond_8
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final setAnchorViewChangedListener(Lo/kk006B006B006B006Bk;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->anchorViewChangedListener:Lo/kk006B006B006B006Bk;

    return-void
.end method

.method public final setBncPlayerUpdateListener(Lo/y0079y0079y00790079y;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->bncPlayerUpdateListener:Lo/y0079y0079y00790079y;

    return-void
.end method

.method public final setPlayerStatus(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->playerStatus:I

    return-void
.end method

.method public final setUpPlayerController(Lcom/binance/c2c/media/widget/PlayerController;)V
    .locals 2

    .line 631
    iget-object v0, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->c:Lcom/binance/c2c/media/widget/PlayerController;

    if-eqz v0, :cond_0

    .line 632
    iget-object v1, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->j:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 634
    :cond_0
    iput-object p1, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->c:Lcom/binance/c2c/media/widget/PlayerController;

    .line 635
    new-instance v0, Lcom/binance/c2c/media/widget/BNCMediaPlayer$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/binance/c2c/media/widget/BNCMediaPlayer$DemoFundsParentComponent;-><init>(Lcom/binance/c2c/media/widget/BNCMediaPlayer;)V

    check-cast v0, Lo/y007900790079y00790079y;

    invoke-virtual {p1, p0, v0}, Lcom/binance/c2c/media/widget/PlayerController;->setMediaPlayerClickListener(Lcom/binance/c2c/media/widget/BNCMediaPlayer;Lo/y007900790079y00790079y;)V

    .line 680
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 682
    iget-object v0, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->c:Lcom/binance/c2c/media/widget/PlayerController;

    check-cast v1, Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
