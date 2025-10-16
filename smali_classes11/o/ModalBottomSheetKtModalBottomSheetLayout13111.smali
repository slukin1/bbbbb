.class public final Lo/ModalBottomSheetKtModalBottomSheetLayout13111;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ModalBottomSheetKtModalBottomSheetLayout13111$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u000eR\u0014\u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0008\u001a\u00020\u00118G@GX\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012"
    }
    d2 = {
        "Lo/ModalBottomSheetKtModalBottomSheetLayout13111;",
        "",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "",
        "b",
        "(Landroid/content/Context;)Ljava/util/List;",
        "p1",
        "Lo/InternalMutatorMutexmutate2;",
        "a",
        "(Ljava/util/List;Landroid/content/Context;)Lo/InternalMutatorMutexmutate2;",
        "()Lo/InternalMutatorMutexmutate2;",
        "e",
        "Landroid/content/Context;",
        "",
        "Z",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lo/ModalBottomSheetKtModalBottomSheetLayout13111$DropdropElements4;


# instance fields
.field public a:Z

.field public final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ModalBottomSheetKtModalBottomSheetLayout13111$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ModalBottomSheetKtModalBottomSheetLayout13111$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ModalBottomSheetKtModalBottomSheetLayout13111;->DropdropElements4:Lo/ModalBottomSheetKtModalBottomSheetLayout13111$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/ModalBottomSheetKtModalBottomSheetLayout13111;->e:Landroid/content/Context;

    return-void
.end method

.method private static a(Ljava/util/List;Landroid/content/Context;)Lo/InternalMutatorMutexmutate2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Lo/InternalMutatorMutexmutate2;"
        }
    .end annotation

    .line 151
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 153
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    .line 155
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/InternalMutatorMutexmutate2;

    .line 157
    invoke-interface {v2}, Lo/InternalMutatorMutexmutate2;->isAvailableOnDevice()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static b(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 173
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x84

    .line 172
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 178
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_1

    .line 179
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 180
    iget-object v4, v3, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    .line 181
    iget-object v3, v3, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "androidx.credentials.CREDENTIAL_PROVIDER_KEY"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 183
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 188
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final b()Lo/InternalMutatorMutexmutate2;
    .locals 2

    .line 118
    iget-object v0, p0, Lo/ModalBottomSheetKtModalBottomSheetLayout13111;->e:Landroid/content/Context;

    invoke-static {v0}, Lo/ModalBottomSheetKtModalBottomSheetLayout13111;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 122
    :cond_0
    iget-object v1, p0, Lo/ModalBottomSheetKtModalBottomSheetLayout13111;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Lo/ModalBottomSheetKtModalBottomSheetLayout13111;->a(Ljava/util/List;Landroid/content/Context;)Lo/InternalMutatorMutexmutate2;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lo/ModalBottomSheetKtModalBottomSheetLayout13111;Ljava/lang/Object;ZI)Lo/InternalMutatorMutexmutate2;
    .locals 0

    .line 1075
    instance-of p2, p1, Lo/FloatingActionButtonElevationAnimatablesnapElevation1;

    if-nez p2, :cond_6

    const-string p2, "androidx.credentials.TYPE_CLEAR_RESTORE_CREDENTIAL"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 1077
    instance-of p2, p1, Lo/ModalBottomSheetValue;

    if-eqz p2, :cond_2

    .line 1078
    check-cast p1, Lo/ModalBottomSheetValue;

    invoke-virtual {p1}, Lo/ModalBottomSheetValue;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ModalBottomSheetKtConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection1onPreFling1;

    .line 1079
    instance-of p3, p2, Lo/TextFieldType;

    if-nez p3, :cond_1

    instance-of p2, p2, Lo/SnackbarDuration;

    if-eqz p2, :cond_0

    .line 1080
    :cond_1
    invoke-direct {p0}, Lo/ModalBottomSheetKtModalBottomSheetLayout13111;->b()Lo/InternalMutatorMutexmutate2;

    move-result-object p0

    return-object p0

    .line 2093
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    const/4 p3, 0x0

    if-lt p1, p2, :cond_4

    .line 3128
    iget-boolean p1, p0, Lo/ModalBottomSheetKtModalBottomSheetLayout13111;->a:Z

    .line 3139
    new-instance p1, Lo/ScaffoldLayoutContent;

    iget-object p2, p0, Lo/ModalBottomSheetKtModalBottomSheetLayout13111;->e:Landroid/content/Context;

    invoke-direct {p1, p2}, Lo/ScaffoldLayoutContent;-><init>(Landroid/content/Context;)V

    .line 3140
    invoke-virtual {p1}, Lo/ScaffoldLayoutContent;->isAvailableOnDevice()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 3141
    move-object p3, p1

    check-cast p3, Lo/InternalMutatorMutexmutate2;

    :cond_3
    if-nez p3, :cond_7

    .line 2096
    invoke-direct {p0}, Lo/ModalBottomSheetKtModalBottomSheetLayout13111;->b()Lo/InternalMutatorMutexmutate2;

    move-result-object p3

    goto :goto_0

    .line 2099
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-gt p1, p2, :cond_5

    .line 2100
    invoke-direct {p0}, Lo/ModalBottomSheetKtModalBottomSheetLayout13111;->b()Lo/InternalMutatorMutexmutate2;

    move-result-object p3

    goto :goto_0

    :cond_5
    return-object p3

    .line 1076
    :cond_6
    invoke-direct {p0}, Lo/ModalBottomSheetKtModalBottomSheetLayout13111;->b()Lo/InternalMutatorMutexmutate2;

    move-result-object p3

    :cond_7
    :goto_0
    return-object p3
.end method
