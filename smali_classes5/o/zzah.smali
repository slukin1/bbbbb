.class public final Lo/zzah;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zzah$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\nJ3\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/zzah;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Landroid/view/LayoutInflater;",
        "c",
        "(Landroid/content/Context;Z)Landroid/view/LayoutInflater;",
        "d",
        "Landroid/view/View;",
        "",
        "p2",
        "Landroid/util/AttributeSet;",
        "p3",
        "e",
        "(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;",
        "Lo/r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;",
        "b",
        "Lo/r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lo/zzah$DropdropElements3;


# instance fields
.field private b:Lo/r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/zzah$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/zzah$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/zzah;->DropdropElements3:Lo/zzah$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;Z)Landroid/view/LayoutInflater;
    .locals 2

    .line 23
    :try_start_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 30
    sget-object v0, Lo/zzae;->INSTANCE:Lo/zzae;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "baseInflater, LayoutInflater.from(context) error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AsyncInflaterFactory"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/zzae;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method private final e(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 85
    iget-object v3, v0, Lo/zzah;->b:Lo/r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const/16 v3, 0x7f

    .line 86
    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v5, 0x74

    .line 87
    invoke-static {v3, v5}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 91
    new-instance v3, Lo/r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;

    invoke-direct {v3}, Lo/r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;-><init>()V

    iput-object v3, v0, Lo/zzah;->b:Lo/r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;

    goto :goto_0

    .line 94
    :cond_0
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 96
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 95
    check-cast v5, Lo/r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;

    iput-object v5, v0, Lo/zzah;->b:Lo/r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 98
    :catchall_0
    sget-object v5, Lo/zzae;->INSTANCE:Lo/zzae;

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to instantiate custom view inflater "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Falling back to default."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 98
    const-string v5, "AsyncInflaterFactory"

    invoke-static {v5, v3}, Lo/zzae;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v3, Lo/r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;

    invoke-direct {v3}, Lo/r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;-><init>()V

    iput-object v3, v0, Lo/zzah;->b:Lo/r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;

    .line 109
    :cond_1
    :goto_0
    iget-object v3, v0, Lo/zzah;->b:Lo/r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 111
    new-array v4, v12, [Ljava/lang/Class;

    const-class v14, Landroid/view/View;

    aput-object v14, v4, v11

    const-class v14, Ljava/lang/String;

    aput-object v14, v4, v13

    const-class v14, Landroid/content/Context;

    aput-object v14, v4, v10

    const-class v14, Landroid/util/AttributeSet;

    aput-object v14, v4, v9

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v14, v4, v8

    aput-object v14, v4, v7

    aput-object v14, v4, v6

    aput-object v14, v4, v5

    .line 109
    const-string v14, "createView"

    invoke-virtual {v3, v14, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 120
    :cond_2
    invoke-virtual {v4, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v14, "AppCompatInflater-createView:"

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 123
    iget-object v3, v0, Lo/zzah;->b:Lo/r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;

    .line 126
    invoke-static {}, Landroidx/appcompat/widget/VectorEnabledTintResources;->b()Z

    new-array v12, v12, [Ljava/lang/Object;

    aput-object p1, v12, v11

    aput-object v1, v12, v13

    aput-object v2, v12, v10

    aput-object p4, v12, v9

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v12, v8

    aput-object v1, v12, v7

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v12, v6

    aput-object v1, v12, v5

    .line 122
    invoke-virtual {v4, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 128
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v1

    :array_0
    .array-data 4
        0x1010057
        0x10100ae
        0x7f04000a
        0x7f04000b
        0x7f04000c
        0x7f04000d
        0x7f04000e
        0x7f04000f
        0x7f040010
        0x7f040011
        0x7f040012
        0x7f040013
        0x7f040014
        0x7f040015
        0x7f040016
        0x7f040018
        0x7f040019
        0x7f04001a
        0x7f04001b
        0x7f04001c
        0x7f04001d
        0x7f04001e
        0x7f04001f
        0x7f040020
        0x7f040021
        0x7f040022
        0x7f040023
        0x7f040024
        0x7f040025
        0x7f040026
        0x7f040027
        0x7f040028
        0x7f040029
        0x7f04002a
        0x7f040031
        0x7f040038
        0x7f040039
        0x7f04003a
        0x7f04003b
        0x7f040078
        0x7f0400d6
        0x7f04010c
        0x7f04010d
        0x7f04010e
        0x7f04010f
        0x7f040110
        0x7f04011b
        0x7f04011c
        0x7f040178
        0x7f040184
        0x7f0401e1
        0x7f0401e2
        0x7f0401e3
        0x7f0401e5
        0x7f0401e6
        0x7f0401e7
        0x7f0401e8
        0x7f040201
        0x7f040203
        0x7f04021a
        0x7f040251
        0x7f0402b0
        0x7f0402b5
        0x7f0402b8
        0x7f0402c7
        0x7f0402cd
        0x7f0402e7
        0x7f0402e8
        0x7f0402ee
        0x7f0402ef
        0x7f0402f1
        0x7f0403f2
        0x7f040416
        0x7f040596
        0x7f040597
        0x7f040598
        0x7f040599
        0x7f04059c
        0x7f04059d
        0x7f04059e
        0x7f04059f
        0x7f0405a0
        0x7f0405a1
        0x7f0405a2
        0x7f0405a3
        0x7f0405a4
        0x7f040757
        0x7f040758
        0x7f040759
        0x7f0407cb
        0x7f0407cd
        0x7f04080e
        0x7f040811
        0x7f040812
        0x7f040813
        0x7f04088b
        0x7f040894
        0x7f04089c
        0x7f04089d
        0x7f0409b6
        0x7f0409b7
        0x7f040a57
        0x7f040a99
        0x7f040a9b
        0x7f040a9c
        0x7f040a9d
        0x7f040a9f
        0x7f040aa0
        0x7f040aa1
        0x7f040aa2
        0x7f040aae
        0x7f040ab1
        0x7f040b1a
        0x7f040b1b
        0x7f040b21
        0x7f040b22
        0x7f040ba2
        0x7f040be0
        0x7f040be1
        0x7f040be2
        0x7f040be3
        0x7f040be4
        0x7f040be5
        0x7f040be6
        0x7f040be7
        0x7f040be8
        0x7f040be9
    .end array-data
.end method

.method public static final synthetic e(Lo/zzah;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lo/zzah;->e(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Z)Landroid/view/LayoutInflater;
    .locals 2

    .line 40
    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 1053
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object p2

    if-nez p2, :cond_0

    .line 1054
    new-instance p2, Lo/zzah$DropdropElements1;

    invoke-direct {p2, p0}, Lo/zzah$DropdropElements1;-><init>(Lo/zzah;)V

    check-cast p2, Landroid/view/LayoutInflater$Factory2;

    invoke-static {v0, p2}, Lo/AndroidLegacyPlatformTextInputServiceAdapterstartInput2;->c(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p2

    .line 46
    sget-object v0, Lo/zzae;->INSTANCE:Lo/zzae;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "baseInflater, LayoutInflater.from(context) error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "AsyncInflaterFactory"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/zzae;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method
