.class public final Lo/decodeBoolList$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/decodeBoolList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/decodeBoolList$DropdropElements1;",
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
        "d",
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
.field public static final INSTANCE:Lo/decodeBoolList$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/decodeBoolList$DropdropElements1;

    invoke-direct {v0}, Lo/decodeBoolList$DropdropElements1;-><init>()V

    sput-object v0, Lo/decodeBoolList$DropdropElements1;->INSTANCE:Lo/decodeBoolList$DropdropElements1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .locals 3

    .line 14670
    new-instance v0, Lo/handleOnBackStarted;

    new-instance v1, Lo/handleOnBackStarted$DropdropElements2;

    invoke-direct {v1, p0}, Lo/handleOnBackStarted$DropdropElements2;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lo/handleOnBackStarted;-><init>(Lo/handleOnBackStarted$DropdropElements1;)V

    .line 15724
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const v2, 0x800f

    if-lt p0, v1, :cond_1

    .line 15725
    iget-object p0, v0, Lo/handleOnBackStarted;->c:Landroid/hardware/biometrics/BiometricManager;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 15729
    :cond_0
    invoke-static {p0, v2}, Lo/handleOnBackStarted$DropdropElements3;->eK_(Landroid/hardware/biometrics/BiometricManager;I)I

    move-result p0

    return p0

    .line 15731
    :cond_1
    invoke-virtual {v0, v2}, Lo/handleOnBackStarted;->e(I)I

    move-result p0

    return p0
.end method

.method public static d(Landroidx/fragment/app/FragmentActivity;Lo/handleOnBackCancelled$DemoFundsParentComponent;Lo/getSyntaxValue;)V
    .locals 4

    const v0, 0x7f1541a8

    .line 475
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const v1, 0x7f1564a4

    .line 476
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const v2, 0x7f1564a3

    .line 477
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 479
    new-instance v3, Lo/decodeBoolList$DropdropElements1$DropdropElements4;

    invoke-direct {v3, p2}, Lo/decodeBoolList$DropdropElements1$DropdropElements4;-><init>(Lo/getSyntaxValue;)V

    check-cast v3, Lo/OnBackPressedDispatcher4;

    .line 2091
    new-instance p2, Lo/OnBackPressedDispatcher2;

    invoke-direct {p2, p0}, Lo/OnBackPressedDispatcher2;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4249
    new-instance p0, Lo/OnBackPressedDispatcher1$DropdropElements1;

    invoke-direct {p0, v0}, Lo/OnBackPressedDispatcher1$DropdropElements1;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_0

    .line 5176
    iput-object v1, p0, Lo/OnBackPressedDispatcher1$DropdropElements1;->d:Ljava/lang/CharSequence;

    :cond_0
    if-eqz v2, :cond_1

    .line 6189
    iput-object v2, p0, Lo/OnBackPressedDispatcher1$DropdropElements1;->b:Ljava/lang/CharSequence;

    :cond_1
    const/4 v0, 0x0

    .line 7214
    iput-boolean v0, p0, Lo/OnBackPressedDispatcher1$DropdropElements1;->c:Z

    .line 8225
    new-instance v0, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;

    invoke-direct {v0}, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;-><init>()V

    iget-object v1, p0, Lo/OnBackPressedDispatcher1$DropdropElements1;->e:Ljava/lang/CharSequence;

    .line 9458
    iput-object v1, v0, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;->g:Ljava/lang/CharSequence;

    .line 8226
    iget-object v1, p0, Lo/OnBackPressedDispatcher1$DropdropElements1;->d:Ljava/lang/CharSequence;

    .line 10470
    iput-object v1, v0, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;->h:Ljava/lang/CharSequence;

    .line 8227
    iget-object v1, p0, Lo/OnBackPressedDispatcher1$DropdropElements1;->b:Ljava/lang/CharSequence;

    .line 11482
    iput-object v1, v0, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;->c:Ljava/lang/CharSequence;

    .line 8228
    iget-boolean p0, p0, Lo/OnBackPressedDispatcher1$DropdropElements1;->c:Z

    .line 12522
    iput-boolean p0, v0, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;->d:Z

    const p0, 0x800f

    .line 13592
    iput p0, v0, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;->e:I

    .line 8232
    invoke-virtual {v0}, Lo/handleOnBackCancelled$DropdropElements4$DropdropElements3;->b()Lo/handleOnBackCancelled$DropdropElements4;

    move-result-object p0

    .line 8233
    new-instance v0, Lo/OnBackPressedDispatcher1;

    invoke-direct {v0, p0}, Lo/OnBackPressedDispatcher1;-><init>(Lo/handleOnBackCancelled$DropdropElements4;)V

    .line 3234
    invoke-virtual {v0, p2, p1, v3}, Lo/OnBackPressedDispatcher1;->b(Lo/OnBackPressedDispatcher2;Lo/handleOnBackCancelled$DemoFundsParentComponent;Lo/OnBackPressedDispatcher4;)Lo/OnBackPressedDispatcher3;

    return-void
.end method
