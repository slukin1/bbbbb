.class public final Lo/ShaderProviderCC$DemoFundsParentComponent;
.super Lo/ShaderProviderCC$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ShaderProviderCC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ShaderProviderCC$DemoFundsParentComponent$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u000f\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013"
    }
    d2 = {
        "Lo/ShaderProviderCC$DemoFundsParentComponent;",
        "Lo/ShaderProviderCC$DropdropElements3;",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/ExtensionsManagerExtensionsAvailability;",
        "p1",
        "",
        "a",
        "(Ljava/lang/String;Lo/ExtensionsManagerExtensionsAvailability;)V",
        "",
        "",
        "d",
        "(I)[I",
        "b",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "e",
        "(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I",
        "Lo/ExtensionsManagerExtensionsAvailability;",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lo/ShaderProviderCC$DemoFundsParentComponent$DropdropElements1;

.field private static final b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field private static final c:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field private static e:Lo/ShaderProviderCC$DemoFundsParentComponent;


# instance fields
.field private a:Lo/ExtensionsManagerExtensionsAvailability;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ShaderProviderCC$DemoFundsParentComponent$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ShaderProviderCC$DemoFundsParentComponent$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ShaderProviderCC$DemoFundsParentComponent;->DropdropElements1:Lo/ShaderProviderCC$DemoFundsParentComponent$DropdropElements1;

    .line 336
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    sput-object v0, Lo/ShaderProviderCC$DemoFundsParentComponent;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 337
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    sput-object v0, Lo/ShaderProviderCC$DemoFundsParentComponent;->c:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 333
    invoke-direct {p0}, Lo/ShaderProviderCC$DropdropElements3;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/ShaderProviderCC$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lo/ShaderProviderCC$DemoFundsParentComponent;
    .locals 1

    .line 333
    sget-object v0, Lo/ShaderProviderCC$DemoFundsParentComponent;->e:Lo/ShaderProviderCC$DemoFundsParentComponent;

    return-object v0
.end method

.method public static final synthetic b(Lo/ShaderProviderCC$DemoFundsParentComponent;)V
    .locals 0

    .line 333
    sput-object p0, Lo/ShaderProviderCC$DemoFundsParentComponent;->e:Lo/ShaderProviderCC$DemoFundsParentComponent;

    return-void
.end method

.method private final e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I
    .locals 3

    .line 409
    iget-object v0, p0, Lo/ShaderProviderCC$DemoFundsParentComponent;->a:Lo/ExtensionsManagerExtensionsAvailability;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 1354
    :cond_0
    iget-object v0, v0, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v0, p1}, Lo/getSupportedPrivResolutions;->i(I)I

    move-result v0

    .line 410
    iget-object v2, p0, Lo/ShaderProviderCC$DemoFundsParentComponent;->a:Lo/ExtensionsManagerExtensionsAvailability;

    if-nez v2, :cond_1

    move-object v2, v1

    .line 2477
    :cond_1
    iget-object v2, v2, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v2, v0}, Lo/getSupportedPrivResolutions;->k(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    if-eq p2, v0, :cond_3

    .line 412
    iget-object p2, p0, Lo/ShaderProviderCC$DemoFundsParentComponent;->a:Lo/ExtensionsManagerExtensionsAvailability;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p2

    .line 3354
    :goto_0
    iget-object p2, v1, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {p2, p1}, Lo/getSupportedPrivResolutions;->i(I)I

    move-result p1

    return p1

    .line 414
    :cond_3
    iget-object p2, p0, Lo/ShaderProviderCC$DemoFundsParentComponent;->a:Lo/ExtensionsManagerExtensionsAvailability;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p2

    :goto_1
    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {v1, p1, p2, v0}, Lo/ExtensionsManagerExtensionsAvailability;->a(Lo/ExtensionsManagerExtensionsAvailability;IZI)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo/ExtensionsManagerExtensionsAvailability;)V
    .locals 0

    .line 350
    invoke-virtual {p0, p1}, Lo/ShaderProviderCC$DemoFundsParentComponent;->c(Ljava/lang/String;)V

    .line 351
    iput-object p2, p0, Lo/ShaderProviderCC$DemoFundsParentComponent;->a:Lo/ExtensionsManagerExtensionsAvailability;

    return-void
.end method

.method public final b(I)[I
    .locals 3

    .line 382
    invoke-virtual {p0}, Lo/ShaderProviderCC$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-gtz p1, :cond_1

    return-object v1

    .line 390
    :cond_1
    invoke-virtual {p0}, Lo/ShaderProviderCC$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le p1, v0, :cond_3

    .line 391
    iget-object p1, p0, Lo/ShaderProviderCC$DemoFundsParentComponent;->a:Lo/ExtensionsManagerExtensionsAvailability;

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    invoke-virtual {p0}, Lo/ShaderProviderCC$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 7435
    iget-object p1, p1, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {p1, v0}, Lo/getSupportedPrivResolutions;->j(I)I

    move-result p1

    goto :goto_0

    .line 393
    :cond_3
    iget-object v0, p0, Lo/ShaderProviderCC$DemoFundsParentComponent;->a:Lo/ExtensionsManagerExtensionsAvailability;

    if-nez v0, :cond_4

    move-object v0, v1

    .line 8435
    :cond_4
    iget-object v0, v0, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v0, p1}, Lo/getSupportedPrivResolutions;->j(I)I

    move-result v0

    .line 394
    sget-object v2, Lo/ShaderProviderCC$DemoFundsParentComponent;->c:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-direct {p0, v0, v2}, Lo/ShaderProviderCC$DemoFundsParentComponent;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p1, :cond_5

    move p1, v0

    goto :goto_0

    :cond_5
    add-int/lit8 p1, v0, -0x1

    :goto_0
    if-gez p1, :cond_6

    return-object v1

    .line 403
    :cond_6
    sget-object v0, Lo/ShaderProviderCC$DemoFundsParentComponent;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-direct {p0, p1, v0}, Lo/ShaderProviderCC$DemoFundsParentComponent;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v0

    .line 404
    sget-object v1, Lo/ShaderProviderCC$DemoFundsParentComponent;->c:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-direct {p0, p1, v1}, Lo/ShaderProviderCC$DemoFundsParentComponent;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 405
    invoke-virtual {p0, v0, p1}, Lo/ShaderProviderCC$DemoFundsParentComponent;->b(II)[I

    move-result-object p1

    return-object p1
.end method

.method public final d(I)[I
    .locals 3

    .line 355
    invoke-virtual {p0}, Lo/ShaderProviderCC$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 359
    :cond_0
    invoke-virtual {p0}, Lo/ShaderProviderCC$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-object v1

    :cond_1
    if-gez p1, :cond_3

    .line 364
    iget-object p1, p0, Lo/ShaderProviderCC$DemoFundsParentComponent;->a:Lo/ExtensionsManagerExtensionsAvailability;

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    const/4 v0, 0x0

    .line 4435
    iget-object p1, p1, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {p1, v0}, Lo/getSupportedPrivResolutions;->j(I)I

    move-result p1

    goto :goto_0

    .line 366
    :cond_3
    iget-object v0, p0, Lo/ShaderProviderCC$DemoFundsParentComponent;->a:Lo/ExtensionsManagerExtensionsAvailability;

    if-nez v0, :cond_4

    move-object v0, v1

    .line 5435
    :cond_4
    iget-object v0, v0, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v0, p1}, Lo/getSupportedPrivResolutions;->j(I)I

    move-result v0

    .line 367
    sget-object v2, Lo/ShaderProviderCC$DemoFundsParentComponent;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-direct {p0, v0, v2}, Lo/ShaderProviderCC$DemoFundsParentComponent;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v2

    if-ne v2, p1, :cond_5

    move p1, v0

    goto :goto_0

    :cond_5
    add-int/lit8 p1, v0, 0x1

    .line 373
    :goto_0
    iget-object v0, p0, Lo/ShaderProviderCC$DemoFundsParentComponent;->a:Lo/ExtensionsManagerExtensionsAvailability;

    if-nez v0, :cond_6

    move-object v0, v1

    .line 6337
    :cond_6
    iget-object v0, v0, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v0}, Lo/getSupportedPrivResolutions;->c()I

    move-result v0

    if-lt p1, v0, :cond_7

    return-object v1

    .line 376
    :cond_7
    sget-object v0, Lo/ShaderProviderCC$DemoFundsParentComponent;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-direct {p0, p1, v0}, Lo/ShaderProviderCC$DemoFundsParentComponent;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v0

    .line 377
    sget-object v1, Lo/ShaderProviderCC$DemoFundsParentComponent;->c:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-direct {p0, p1, v1}, Lo/ShaderProviderCC$DemoFundsParentComponent;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 378
    invoke-virtual {p0, v0, p1}, Lo/ShaderProviderCC$DemoFundsParentComponent;->b(II)[I

    move-result-object p1

    return-object p1
.end method
