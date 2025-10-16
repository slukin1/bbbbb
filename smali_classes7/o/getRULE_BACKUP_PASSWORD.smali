.class public final Lo/getRULE_BACKUP_PASSWORD;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lo/getRULE_BACKUP_PASSWORD;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getRULE_BACKUP_PASSWORD;

    invoke-direct {v0}, Lo/getRULE_BACKUP_PASSWORD;-><init>()V

    sput-object v0, Lo/getRULE_BACKUP_PASSWORD;->b:Lo/getRULE_BACKUP_PASSWORD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->e(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
