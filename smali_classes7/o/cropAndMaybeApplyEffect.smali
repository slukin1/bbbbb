.class final Lo/cropAndMaybeApplyEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ5\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/cropAndMaybeApplyEffect;",
        "",
        "<init>",
        "()V",
        "Landroid/view/Menu;",
        "p0",
        "",
        "p1",
        "Landroid/content/Context;",
        "p2",
        "Landroid/view/textclassifier/TextClassification;",
        "p3",
        "p4",
        "",
        "gM_",
        "(Landroid/view/Menu;ILandroid/content/Context;Landroid/view/textclassifier/TextClassification;I)V",
        "",
        "Landroid/app/RemoteAction;",
        "gN_",
        "(Landroid/view/Menu;ILandroid/content/Context;ZLandroid/app/RemoteAction;)V",
        "gL_",
        "(Landroid/view/Menu;ILandroid/content/Context;Landroid/view/textclassifier/TextClassification;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/cropAndMaybeApplyEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65352
    new-instance v0, Lo/cropAndMaybeApplyEffect;

    invoke-direct {v0}, Lo/cropAndMaybeApplyEffect;-><init>()V

    sput-object v0, Lo/cropAndMaybeApplyEffect;->INSTANCE:Lo/cropAndMaybeApplyEffect;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic gH_(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;Landroid/view/MenuItem;)Z
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lo/cropAndMaybeApplyEffect;->gJ_(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic gI_(Landroid/app/RemoteAction;Landroid/view/MenuItem;)Z
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lo/cropAndMaybeApplyEffect;->gK_(Landroid/app/RemoteAction;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private static final gJ_(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;Landroid/view/MenuItem;)Z
    .locals 0

    .line 473
    sget-object p2, Lo/ProcessingInput2Packet;->INSTANCE:Lo/ProcessingInput2Packet;

    invoke-virtual {p2, p0, p1}, Lo/ProcessingInput2Packet;->gw_(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final gK_(Landroid/app/RemoteAction;Landroid/view/MenuItem;)Z
    .locals 0

    .line 449
    sget-object p1, Lo/ProcessingInput2Packet;->INSTANCE:Lo/ProcessingInput2Packet;

    invoke-static {p0}, Lo/setPositiveButton;->fi_(Landroid/app/RemoteAction;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/ProcessingInput2Packet;->e(Landroid/app/PendingIntent;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final gL_(Landroid/view/Menu;ILandroid/content/Context;Landroid/view/textclassifier/TextClassification;)V
    .locals 2

    .line 466
    invoke-static {p4}, Lo/setPositiveButton;->fC_(Landroid/view/textclassifier/TextClassification;)Ljava/lang/CharSequence;

    move-result-object v0

    const v1, 0x1020041

    .line 462
    invoke-interface {p1, v1, v1, p2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x2

    .line 469
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 470
    invoke-static {p4}, Lo/setPositiveButton;->fo_(Landroid/view/textclassifier/TextClassification;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 472
    new-instance p2, Lo/lambdaprocessInputPacket4;

    invoke-direct {p2, p3, p4}, Lo/lambdaprocessInputPacket4;-><init>(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method

.method public final gM_(Landroid/view/Menu;ILandroid/content/Context;Landroid/view/textclassifier/TextClassification;I)V
    .locals 7

    if-gez p5, :cond_0

    .line 418
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/cropAndMaybeApplyEffect;->gL_(Landroid/view/Menu;ILandroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    return-void

    :cond_0
    if-nez p5, :cond_1

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 421
    :goto_0
    invoke-static {p4}, Lo/setPositiveButton;->fE_(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lo/setPositiveButton;->fj_(Ljava/lang/Object;)Landroid/app/RemoteAction;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lo/cropAndMaybeApplyEffect;->gN_(Landroid/view/Menu;ILandroid/content/Context;ZLandroid/app/RemoteAction;)V

    return-void
.end method

.method public final gN_(Landroid/view/Menu;ILandroid/content/Context;ZLandroid/app/RemoteAction;)V
    .locals 4

    const v0, 0x1020041

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const v2, 0x1020041

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 437
    :goto_0
    invoke-static {p5}, Lo/setPositiveButton;->fB_(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 433
    invoke-interface {p1, v0, v2, p2, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p4, :cond_1

    const/4 v1, 0x2

    .line 440
    :cond_1
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    if-nez p4, :cond_2

    .line 444
    invoke-static {p5}, Lo/setPositiveButton;->fO_(Landroid/app/RemoteAction;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 445
    :cond_2
    invoke-static {p5}, Lo/setPositiveButton;->fp_(Landroid/app/RemoteAction;)Landroid/graphics/drawable/Icon;

    move-result-object p2

    .line 1000
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 445
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 448
    :cond_3
    new-instance p2, Lo/lambdaprocessInputPacket5;

    invoke-direct {p2, p5}, Lo/lambdaprocessInputPacket5;-><init>(Landroid/app/RemoteAction;)V

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method
