.class public final synthetic Lo/na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/G1;


# static fields
.field public static final c:Lo/G1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/na;

    invoke-direct {v0}, Lo/na;-><init>()V

    sput-object v0, Lo/na;->c:Lo/G1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/E4;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-static {p1}, Lcom/google/firebase/iid/Registrar;->lambda$getComponents$1$Registrar(Lo/E4;)Lo/loadForRequest;

    move-result-object p1

    return-object p1
.end method
