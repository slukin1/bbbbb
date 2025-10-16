.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemObject;
.super Ljava/lang/Object;

# interfaces
.implements Lo/OcbsRecurringPaymentActivitydoConfirm2;


# static fields
.field private static final d:Ljava/util/List;


# instance fields
.field public a:[B

.field public b:Ljava/util/List;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemObject;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/List;[B)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemObject;->e:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemObject;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemObject;->a:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    .line 65352
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemObject;->d:Ljava/util/List;

    invoke-direct {p0, p1, v0, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemObject;-><init>(Ljava/lang/String;Ljava/util/List;[B)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/ProgressDialog;
        }
    .end annotation

    return-object p0
.end method
