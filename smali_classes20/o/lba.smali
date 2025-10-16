.class public final synthetic Lo/lba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/prepareVOptionsDataBlock;


# static fields
.field public static final c:Lo/prepareVOptionsDataBlock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/lba;

    invoke-direct {v0}, Lo/lba;-><init>()V

    sput-object v0, Lo/lba;->c:Lo/prepareVOptionsDataBlock;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-static {p1}, Lcom/google/firebase/iid/Registrar$DropdropElements2;->e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
