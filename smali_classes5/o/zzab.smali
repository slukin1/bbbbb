.class public final Lo/zzab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J)\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u000c\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u000c\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0018"
    }
    d2 = {
        "Lo/zzab;",
        "",
        "<init>",
        "()V",
        "",
        "e",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Landroid/content/res/Configuration;",
        "p2",
        "c",
        "(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "Lo/zzaf;",
        "(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Z)Lo/zzaf;",
        "Landroid/view/View;",
        "a",
        "(Landroid/view/View;Landroid/content/Context;)V",
        "d",
        "(Landroid/content/res/Configuration;Z)V",
        "Z",
        "I",
        "b"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/zzab;

.field private static volatile a:Z

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/zzab;

    invoke-direct {v0}, Lo/zzab;-><init>()V

    sput-object v0, Lo/zzab;->INSTANCE:Lo/zzab;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 0

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const/16 p0, 0x20

    goto :goto_0

    :cond_0
    const/16 p0, 0x10

    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 163
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    .line 172
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 p2, 0x0

    .line 173
    iput p2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 178
    iget p2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p2, p2, -0x31

    or-int/2addr p0, p2

    .line 177
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    return-object p1
.end method

.method public static synthetic d(Lo/zzab;Landroid/app/Application;IZZI)Lkotlin/Pair;
    .locals 1

    .line 40
    sget-object p1, Lo/zzac;->a:Lo/zzac;

    invoke-static {}, Lo/zzac;->b()Landroid/app/Application;

    move-result-object p1

    .line 4080
    check-cast p1, Landroid/content/Context;

    .line 4079
    new-instance p5, Lo/menuHostHelperlambda0;

    invoke-direct {p5, p1, p2}, Lo/menuHostHelperlambda0;-><init>(Landroid/content/Context;I)V

    .line 4087
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->d()I

    move-result p2

    const/4 v0, 0x0

    .line 4085
    invoke-static {p1, p2, v0}, Lo/zzab;->c(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object p1

    .line 4092
    invoke-static {p1, p4}, Lo/zzab;->d(Landroid/content/res/Configuration;Z)V

    .line 4094
    invoke-virtual {p5, p1}, Lo/menuHostHelperlambda0;->a(Landroid/content/res/Configuration;)V

    .line 4097
    sget-object p2, Lo/zzac;->a:Lo/zzac;

    invoke-static {}, Lo/zzac;->d()Lo/zzac$DropdropElements1;

    move-result-object p2

    .line 5657
    iget-object p2, p2, Lo/zzac$DropdropElements1;->b:Lkotlin/jvm/functions/Function1;

    .line 4097
    invoke-interface {p2, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    if-nez p2, :cond_0

    .line 4098
    move-object p2, p5

    check-cast p2, Landroid/content/Context;

    .line 4096
    :cond_0
    new-instance p4, Lkotlin/Pair;

    invoke-direct {p4, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3046
    invoke-direct {p0}, Lo/zzab;->e()V

    .line 3049
    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 3050
    new-instance p1, Lo/zzah;

    invoke-direct {p1}, Lo/zzah;-><init>()V

    .line 3051
    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 3050
    invoke-virtual {p1, p2, p3}, Lo/zzah;->c(Landroid/content/Context;Z)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3048
    new-instance p2, Lo/zzaf;

    invoke-direct {p2, p0, p1}, Lo/zzaf;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    .line 3054
    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    .line 3047
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private static d(Landroid/content/res/Configuration;Z)V
    .locals 4

    .line 185
    sget-object v0, Lo/zzac;->a:Lo/zzac;

    invoke-static {}, Lo/zzac;->d()Lo/zzac$DropdropElements1;

    move-result-object v0

    .line 186
    new-instance v1, Ljava/util/Locale;

    .line 10650
    iget-object v2, v0, Lo/zzac$DropdropElements1;->i:Lkotlin/jvm/functions/Function0;

    .line 186
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11651
    iget-object v3, v0, Lo/zzac$DropdropElements1;->f:Lkotlin/jvm/functions/Function0;

    .line 186
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12652
    iget-object v0, v0, Lo/zzac$DropdropElements1;->j:Lkotlin/jvm/functions/Function0;

    .line 187
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 191
    :try_start_0
    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 193
    sget-object v2, Lo/zzac;->a:Lo/zzac;

    invoke-static {}, Lo/zzac;->d()Lo/zzac$DropdropElements1;

    move-result-object v2

    .line 13658
    iget-object v2, v2, Lo/zzac$DropdropElements1;->g:Lkotlin/jvm/functions/Function2;

    .line 193
    const-string v3, "AsyncInflaterUtils"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    .line 198
    invoke-virtual {p0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 200
    sget p1, Lo/zzab;->d:I

    add-int/2addr p1, v2

    sput p1, Lo/zzab;->d:I

    .line 201
    invoke-static {}, Lo/copyToCroppedImage;->e()V

    new-instance p1, Ljava/util/Locale;

    sget v3, Lo/zzab;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/util/Locale;

    aput-object v1, v3, v0

    aput-object p1, v3, v2

    invoke-static {v3}, Lo/copyToCroppedImage;->hH_([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object p1

    goto :goto_1

    .line 203
    :cond_0
    invoke-static {}, Lo/copyToCroppedImage;->e()V

    new-array p1, v2, [Ljava/util/Locale;

    aput-object v1, p1, v0

    invoke-static {p1}, Lo/copyToCroppedImage;->hH_([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object p1

    .line 14000
    :goto_1
    invoke-static {p1}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 15000
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    return-void

    .line 209
    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public static synthetic e(Lo/zzab;Landroid/app/Application;II)Landroid/content/Context;
    .locals 0

    .line 104
    sget-object p0, Lo/zzac;->a:Lo/zzac;

    invoke-static {}, Lo/zzac;->d()Lo/zzac$DropdropElements1;

    move-result-object p0

    .line 6649
    iget-object p0, p0, Lo/zzac$DropdropElements1;->a:Lkotlin/jvm/functions/Function0;

    .line 104
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 7108
    check-cast p1, Landroid/content/Context;

    .line 7107
    new-instance p2, Lo/menuHostHelperlambda0;

    invoke-direct {p2, p1, p0}, Lo/menuHostHelperlambda0;-><init>(Landroid/content/Context;I)V

    .line 7115
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->d()I

    move-result p0

    const/4 p3, 0x0

    .line 7113
    invoke-static {p1, p0, p3}, Lo/zzab;->c(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object p0

    const/4 p1, 0x0

    .line 8182
    invoke-static {p0, p1}, Lo/zzab;->d(Landroid/content/res/Configuration;Z)V

    .line 7122
    invoke-virtual {p2, p0}, Lo/menuHostHelperlambda0;->a(Landroid/content/res/Configuration;)V

    .line 7124
    sget-object p0, Lo/zzac;->a:Lo/zzac;

    invoke-static {}, Lo/zzac;->d()Lo/zzac$DropdropElements1;

    move-result-object p0

    .line 9657
    iget-object p0, p0, Lo/zzac$DropdropElements1;->b:Lkotlin/jvm/functions/Function1;

    .line 7124
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-nez p0, :cond_0

    .line 7125
    check-cast p2, Landroid/content/Context;

    return-object p2

    :cond_0
    return-object p0
.end method

.method private final e()V
    .locals 4

    .line 216
    sget-boolean v0, Lo/zzab;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 217
    sput-boolean v0, Lo/zzab;->a:Z

    const/4 v1, 0x0

    .line 1227
    :try_start_0
    const-class v2, Landroid/view/ViewConfiguration;

    const-string v3, "sConfigurations"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 1228
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1229
    new-instance v3, Lo/zzao;

    invoke-direct {v3}, Lo/zzao;-><init>()V

    .line 1230
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 2237
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge v2, v3, :cond_0

    .line 2241
    :try_start_1
    const-class v2, Landroid/graphics/Typeface;

    const-string v3, "sTypefaceCache"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 2242
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 2243
    new-instance v0, Lo/zzan;

    invoke-direct {v0}, Lo/zzan;-><init>()V

    .line 2244
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/content/Context;)V
    .locals 2

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 132
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 133
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 16103
    new-instance v1, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;

    invoke-direct {v1, v0}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    check-cast v1, Lkotlin/sequences/Sequence;

    .line 133
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 134
    invoke-virtual {p0, v1, p2}, Lo/zzab;->a(Landroid/view/View;Landroid/content/Context;)V

    goto :goto_0

    .line 17143
    :cond_1
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mContext"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 17144
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17145
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 17147
    sget-object p2, Lo/zzac;->a:Lo/zzac;

    invoke-static {}, Lo/zzac;->d()Lo/zzac$DropdropElements1;

    move-result-object p2

    .line 18658
    iget-object p2, p2, Lo/zzac$DropdropElements1;->g:Lkotlin/jvm/functions/Function2;

    .line 17147
    const-string v0, "AsyncInflaterUtils"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Z)Lo/zzaf;
    .locals 0

    .line 63
    invoke-direct {p0}, Lo/zzab;->e()V

    .line 66
    sget-object p3, Lo/getKeyProtectionType;->INSTANCE:Lo/getKeyProtectionType;

    invoke-virtual {p3, p1, p2}, Lo/getKeyProtectionType;->e(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 64
    new-instance p3, Lo/zzaf;

    invoke-direct {p3, p1, p2}, Lo/zzaf;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    return-object p3
.end method
