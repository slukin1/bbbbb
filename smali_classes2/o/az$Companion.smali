.class public final Lo/az$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u0004\u0018\u00010\u0008*\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0008*\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\nJC\u0010\u0005\u001a\u00020\u0011*\u00020\u00072\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0013J1\u0010\u0015\u001a\u00020\u0011*\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00142\u0006\u0010\u000f\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00178\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0019R\u0011\u0010\u001b\u001a\u00020\r8G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u001a"
    }
    d2 = {
        "Lo/az$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "d",
        "()Z",
        "Landroid/content/Context;",
        "Landroid/content/pm/ResolveInfo;",
        "a",
        "(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lkotlin/Function0;",
        "Landroid/content/Intent;",
        "p3",
        "(Landroid/content/Context;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;)Landroid/content/Intent;",
        "",
        "b",
        "(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;I)Landroid/content/Intent;",
        "",
        "Ljava/util/Set;",
        "()Ljava/util/Set;",
        "()I",
        "c"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lo/az$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;I)Landroid/content/Intent;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/az$Companion;->e(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d$default(Lo/az$Companion;Landroid/content/Context;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x2

    const/4 p7, 0x1

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_5

    .line 307
    invoke-virtual {p0}, Lo/az$Companion;->b()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 1363
    instance-of p3, p2, Ljava/util/Collection;

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    .line 1364
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 307
    invoke-static {p3}, Lo/onActionRun;->b(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    move v4, p4

    :goto_2
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_6

    .line 308
    new-instance p5, Lo/ba;

    invoke-direct {p5, v2, v3}, Lo/ba;-><init>(Ljava/lang/String;I)V

    :cond_6
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 305
    invoke-virtual/range {v0 .. v5}, Lo/az$Companion;->d(Landroid/content/Context;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    .line 312
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 313
    const-string v1, "*/*"

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-nez p0, :cond_1

    .line 317
    const-string p0, "image/*"

    const-string v1, "video/*"

    filled-new-array {p0, v1}, [Ljava/lang/String;

    move-result-object p0

    const-string v1, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/4 p0, 0x1

    if-le p1, p0, :cond_2

    .line 321
    const-string p1, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    const/16 p1, 0x40

    .line 324
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 325
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 303
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2000
    invoke-static {v1}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 3000
    invoke-static {}, Landroid/provider/MediaStore;->getPickImagesMaxLimit()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x64

    return v0
.end method

.method public final a(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 283
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 284
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 285
    new-instance v0, Landroid/content/Intent;

    const-string v1, "androidx.activity.result.contract.action.PICK_IMAGES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x110000

    .line 284
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;I)Landroid/content/Intent;
    .locals 1

    .line 406
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 407
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 408
    const-string v0, "android.intent.extra.MIME_TYPES"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 409
    sget-object p3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    const-string p2, "android.intent.category.OPENABLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x1

    if-le p4, p2, :cond_0

    .line 413
    const-string p3, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const/16 p3, 0x40

    .line 416
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 417
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 238
    invoke-static {}, Lo/az;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;)Landroid/content/Intent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "IZ",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/content/Intent;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 329
    invoke-virtual {p0}, Lo/az$Companion;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x40

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 330
    new-instance p1, Landroid/content/Intent;

    const-string p4, "android.provider.action.PICK_IMAGES"

    invoke-direct {p1, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 331
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    sget-object p4, Lo/az;->Companion:Lo/az$Companion;

    invoke-virtual {p4}, Lo/az$Companion;->a()I

    move-result p4

    if-lt p3, p4, :cond_0

    .line 333
    sget-object p4, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string p5, "Max items must be less or equals MediaStore.getPickImagesMaxLimit()"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p4, p5, v0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-le p3, v3, :cond_1

    .line 338
    sget-object p4, Lo/az;->Companion:Lo/az$Companion;

    invoke-virtual {p4}, Lo/az$Companion;->a()I

    move-result p4

    .line 337
    const-string p5, "android.provider.extra.PICK_IMAGES_MAX"

    invoke-static {p3, p4}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p3

    invoke-virtual {p1, p5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 342
    :cond_1
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 343
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_1

    .line 346
    :cond_2
    invoke-virtual {p0, p1}, Lo/az$Companion;->a(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-nez p4, :cond_3

    move-object v0, v4

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_4

    .line 349
    new-instance p1, Landroid/content/Intent;

    const-string p4, "androidx.activity.result.contract.action.PICK_IMAGES"

    invoke-direct {p1, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 350
    iget-object p4, v0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p4, p4, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object p5, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, p4, p5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    const-string p4, "androidx.activity.result.contract.extra.PICK_IMAGES_MAX"

    invoke-virtual {p1, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 354
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 355
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_1

    :cond_4
    if-eqz p4, :cond_5

    .line 358
    invoke-virtual {p0, p1}, Lo/az$Companion;->d(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p1, :cond_5

    .line 359
    new-instance p4, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.provider.action.PICK_IMAGES"

    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 360
    iget-object v0, p1, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-virtual {p4, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    const-string p1, "com.google.android.gms.provider.extra.PICK_IMAGES_MAX"

    invoke-virtual {p4, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 363
    invoke-virtual {p4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 364
    invoke-virtual {p4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-object p1, p4

    goto :goto_0

    :cond_5
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_6

    .line 367
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 369
    :cond_6
    :goto_1
    invoke-static {p1, p2}, Lo/onActionRun;->e(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "intent: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, ", action: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p3, p4}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final d(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 295
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 296
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 297
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.provider.action.PICK_IMAGES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x110000

    .line 296
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Z
    .locals 3

    .line 271
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    return v2

    .line 272
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 4000
    invoke-static {v1}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
