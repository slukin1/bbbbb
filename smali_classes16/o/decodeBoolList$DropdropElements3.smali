.class public final Lo/decodeBoolList$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/decodeBoolList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/decodeBoolList$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "b",
        "(Landroid/content/Context;)I",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lo/handleOnBackCancelled$DemoFundsParentComponent;",
        "p1",
        "Lo/getSyntaxValue;",
        "p2",
        "",
        "a",
        "(Landroidx/fragment/app/FragmentActivity;Lo/handleOnBackCancelled$DemoFundsParentComponent;Lo/getSyntaxValue;)V"
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
.field public static final INSTANCE:Lo/decodeBoolList$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/decodeBoolList$DropdropElements3;

    invoke-direct {v0}, Lo/decodeBoolList$DropdropElements3;-><init>()V

    sput-object v0, Lo/decodeBoolList$DropdropElements3;->INSTANCE:Lo/decodeBoolList$DropdropElements3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .locals 11

    .line 378
    sget-object v0, Lo/decodeBoolList;->INSTANCE:Lo/decodeBoolList;

    const/4 v0, 0x0

    invoke-static {v0}, Lo/decodeBoolList;->e(Z)V

    .line 11670
    new-instance v1, Lo/handleOnBackStarted;

    new-instance v2, Lo/handleOnBackStarted$DropdropElements2;

    invoke-direct {v2, p0}, Lo/handleOnBackStarted$DropdropElements2;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lo/handleOnBackStarted;-><init>(Lo/handleOnBackStarted$DropdropElements1;)V

    .line 12724
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    const/4 v4, 0x1

    const/16 v5, 0xf

    if-lt v2, v3, :cond_1

    .line 12725
    iget-object v1, v1, Lo/handleOnBackStarted;->c:Landroid/hardware/biometrics/BiometricManager;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 12729
    :cond_0
    invoke-static {v1, v5}, Lo/handleOnBackStarted$DropdropElements3;->eK_(Landroid/hardware/biometrics/BiometricManager;I)I

    move-result v1

    goto :goto_0

    .line 12731
    :cond_1
    invoke-virtual {v1, v5}, Lo/handleOnBackStarted;->e(I)I

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    .line 386
    sget-object v5, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "os less than R and no bio, the status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "Web3-Biometric"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x4

    invoke-static/range {v5 .. v10}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 387
    const-class v1, Landroid/app/KeyguardManager;

    invoke-static {p0, v1}, Lo/copyToCroppedImage;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    .line 13000
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 389
    sget-object p0, Lo/decodeBoolList;->INSTANCE:Lo/decodeBoolList;

    invoke-static {v4}, Lo/decodeBoolList;->e(Z)V

    goto :goto_1

    :cond_2
    const/4 v0, -0x2

    .line 396
    :cond_3
    :goto_1
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "checkAuthenticate result: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "Web3-Biometric"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    return v0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;Lo/handleOnBackCancelled$DemoFundsParentComponent;Lo/getSyntaxValue;)V
    .locals 3

    .line 1401
    invoke-static {}, Lo/decodeBoolList;->d()Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f1541a8

    if-eqz v0, :cond_0

    .line 1402
    new-instance v0, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;

    invoke-direct {v0}, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;-><init>()V

    .line 1403
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 2458
    iput-object v2, v0, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;->g:Ljava/lang/CharSequence;

    const v2, 0x7f1564a4

    .line 1404
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 3470
    iput-object v2, v0, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;->h:Ljava/lang/CharSequence;

    const v2, 0x7f1564a3

    .line 1405
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 4482
    iput-object v2, v0, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;->c:Ljava/lang/CharSequence;

    .line 5522
    iput-boolean v1, v0, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;->d:Z

    const/4 v1, 0x1

    .line 6555
    iput-boolean v1, v0, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;->b:Z

    .line 1408
    invoke-virtual {v0}, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;->b()Lo/handleOnBackCancelled$DropdropElements4;

    move-result-object v0

    goto :goto_0

    .line 1410
    :cond_0
    new-instance v0, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;

    invoke-direct {v0}, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;-><init>()V

    .line 1411
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 7458
    iput-object v2, v0, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;->g:Ljava/lang/CharSequence;

    .line 8522
    iput-boolean v1, v0, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;->d:Z

    const v1, 0x7f151403

    .line 1413
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 9499
    iput-object v1, v0, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;->a:Ljava/lang/CharSequence;

    const/16 v1, 0xf

    .line 10592
    iput v1, v0, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;->e:I

    .line 1415
    invoke-virtual {v0}, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;->b()Lo/handleOnBackCancelled$DropdropElements4;

    move-result-object v0

    .line 421
    :goto_0
    invoke-static {}, Lo/decodeBoolList;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 423
    new-instance v1, Lo/handleOnBackCancelled;

    new-instance v2, Lo/decodeBoolList$DropdropElements3$DemoFundsParentComponent;

    invoke-direct {v2, p3, p2}, Lo/decodeBoolList$DropdropElements3$DemoFundsParentComponent;-><init>(Lo/getSyntaxValue;Lo/handleOnBackCancelled$DemoFundsParentComponent;)V

    check-cast v2, Lo/handleOnBackCancelled$DropdropElements1;

    invoke-direct {v1, p1, v2}, Lo/handleOnBackCancelled;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/handleOnBackCancelled$DropdropElements1;)V

    .line 439
    invoke-virtual {v1, v0}, Lo/handleOnBackCancelled;->a(Lo/handleOnBackCancelled$DropdropElements4;)V

    return-void

    .line 442
    :cond_1
    new-instance v1, Lo/handleOnBackCancelled;

    new-instance v2, Lo/decodeBoolList$DropdropElements3$DropdropElements2;

    invoke-direct {v2, p3}, Lo/decodeBoolList$DropdropElements3$DropdropElements2;-><init>(Lo/getSyntaxValue;)V

    check-cast v2, Lo/handleOnBackCancelled$DropdropElements1;

    invoke-direct {v1, p1, v2}, Lo/handleOnBackCancelled;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/handleOnBackCancelled$DropdropElements1;)V

    .line 458
    invoke-virtual {v1, v0, p2}, Lo/handleOnBackCancelled;->b(Lo/handleOnBackCancelled$DropdropElements4;Lo/handleOnBackCancelled$DemoFundsParentComponent;)V

    return-void
.end method
