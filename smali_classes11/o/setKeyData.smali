.class public final Lo/setKeyData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/setKeyData;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentActivity;",
        "p0",
        "Lo/ALEOSignResult;",
        "p1",
        "",
        "e",
        "(Landroidx/fragment/app/FragmentActivity;Lo/ALEOSignResult;)V",
        "Landroid/content/Context;",
        "",
        "b",
        "(Landroid/content/Context;)Z",
        "Lo/handleOnBackCancelled;",
        "c",
        "Lo/handleOnBackCancelled;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/setKeyData;

.field private static c:Lo/handleOnBackCancelled;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setKeyData;

    invoke-direct {v0}, Lo/setKeyData;-><init>()V

    sput-object v0, Lo/setKeyData;->INSTANCE:Lo/setKeyData;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo/handleOnBackCancelled;)V
    .locals 0

    const/4 p0, 0x0

    .line 20
    sput-object p0, Lo/setKeyData;->c:Lo/handleOnBackCancelled;

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 6670
    :cond_0
    new-instance v0, Lo/handleOnBackStarted;

    new-instance v1, Lo/handleOnBackStarted$DropdropElements2;

    invoke-direct {v1, p0}, Lo/handleOnBackStarted$DropdropElements2;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lo/handleOnBackStarted;-><init>(Lo/handleOnBackStarted$DropdropElements1;)V

    .line 7724
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v3, 0x1

    const/16 v4, 0xff

    if-lt p0, v1, :cond_2

    .line 7725
    iget-object p0, v0, Lo/handleOnBackStarted;->c:Landroid/hardware/biometrics/BiometricManager;

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    .line 7729
    :cond_1
    invoke-static {p0, v4}, Lo/handleOnBackStarted$DropdropElements3;->eK_(Landroid/hardware/biometrics/BiometricManager;I)I

    move-result p0

    goto :goto_0

    .line 7731
    :cond_2
    invoke-virtual {v0, v4}, Lo/handleOnBackStarted;->e(I)I

    move-result p0

    .line 30
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "canAuthenticate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "Biometric"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/areModulesAvailable;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public static final synthetic e()Lo/handleOnBackCancelled;
    .locals 1

    .line 20
    sget-object v0, Lo/setKeyData;->c:Lo/handleOnBackCancelled;

    return-object v0
.end method


# virtual methods
.method public final e(Landroidx/fragment/app/FragmentActivity;Lo/ALEOSignResult;)V
    .locals 3

    .line 1087
    new-instance v0, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;

    invoke-direct {v0}, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;-><init>()V

    .line 1089
    const-string v1, "Binance"

    check-cast v1, Ljava/lang/CharSequence;

    .line 2458
    iput-object v1, v0, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;->g:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 3522
    iput-boolean v1, v0, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;->d:Z

    .line 1093
    const-string v1, "Cancel"

    check-cast v1, Ljava/lang/CharSequence;

    .line 4499
    iput-object v1, v0, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;->a:Ljava/lang/CharSequence;

    .line 1094
    invoke-virtual {v0}, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;->b()Lo/handleOnBackCancelled$DropdropElements4;

    move-result-object v0

    .line 5051
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 5052
    new-instance v2, Lo/setKeyData$DropdropElements1;

    invoke-direct {v2, p2}, Lo/setKeyData$DropdropElements1;-><init>(Lo/ALEOSignResult;)V

    .line 5083
    new-instance p2, Lo/handleOnBackCancelled;

    check-cast v2, Lo/handleOnBackCancelled$DropdropElements1;

    invoke-direct {p2, p1, v1, v2}, Lo/handleOnBackCancelled;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;Lo/handleOnBackCancelled$DropdropElements1;)V

    .line 46
    sput-object p2, Lo/setKeyData;->c:Lo/handleOnBackCancelled;

    .line 47
    invoke-virtual {p2, v0}, Lo/handleOnBackCancelled;->a(Lo/handleOnBackCancelled$DropdropElements4;)V

    return-void
.end method
