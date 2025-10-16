.class final Lo/getAppName;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final c:Lo/getAppName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getAppName;

    invoke-direct {v0}, Lo/getAppName;-><init>()V

    sput-object v0, Lo/getAppName;->c:Lo/getAppName;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 65352
    invoke-static {}, Lo/getLazyRunnable$DropdropElements2;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
