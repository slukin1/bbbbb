.class public final Lo/layoutDecorated;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/layoutDecorated$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u001dB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\rJC\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r2!\u0010\u0018\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u00110\u0019R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tR\u000e\u0010\n\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/binance/ZacLoadingDialogABTest;",
        "",
        "<init>",
        "()V",
        "newDialogTestCase",
        "Lcom/binance/ZacLoadingDialogABTest$TestCase;",
        "oldDialogTestCase",
        "isUsingNewZacLoadingDialog",
        "",
        "()Z",
        "targetTestCase",
        "installedModules",
        "",
        "",
        "context",
        "Landroid/content/Context;",
        "loadLibrary",
        "",
        "libraryName",
        "loadingDynamicFeature",
        "moduleName",
        "fragmentActivity",
        "Landroidx/fragment/app/FragmentActivity;",
        "fragmentTag",
        "resultCallBack",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "isSuccess",
        "TestCase",
        "lib-zac_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# static fields
.field private static final c:Lo/layoutDecorated$DropdropElements1;

.field public static final d:Lo/layoutDecorated;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/layoutDecorated;

    invoke-direct {v0}, Lo/layoutDecorated;-><init>()V

    sput-object v0, Lo/layoutDecorated;->d:Lo/layoutDecorated;

    .line 30
    new-instance v0, Lo/layoutDecorated$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/layoutDecorated$DemoFundsParentComponent;-><init>()V

    check-cast v0, Lo/layoutDecorated$DropdropElements1;

    .line 49
    new-instance v1, Lo/layoutDecorated$DropdropElements2;

    invoke-direct {v1}, Lo/layoutDecorated$DropdropElements2;-><init>()V

    check-cast v1, Lo/layoutDecorated$DropdropElements1;

    .line 1075
    sget-object v2, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v3, "android_enable_new_zac_loading_dialog"

    invoke-virtual {v2, v3}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 49
    :cond_0
    sput-object v0, Lo/layoutDecorated;->c:Lo/layoutDecorated$DropdropElements1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 105
    sget-object v0, Lo/layoutDecorated;->c:Lo/layoutDecorated$DropdropElements1;

    invoke-interface {v0, p0, p1, p2, p3}, Lo/layoutDecorated$DropdropElements1;->c(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic c(Lo/layoutDecorated;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2105
    sget-object p3, Lo/layoutDecorated;->c:Lo/layoutDecorated$DropdropElements1;

    invoke-interface {p3, p1, p2, p0, p4}, Lo/layoutDecorated$DropdropElements1;->c(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
