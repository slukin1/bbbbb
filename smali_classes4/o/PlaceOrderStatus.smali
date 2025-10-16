.class public final Lo/PlaceOrderStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PlaceOrderStatus$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final c:Lo/PlaceOrderStatus$DropdropElements4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PlaceOrderStatus$DropdropElements4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:Lo/PlaceOrderStatus$DropdropElements4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PlaceOrderStatus$DropdropElements4<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/String;

.field volatile e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lo/PlaceOrderStatus$2;

    invoke-direct {v0}, Lo/PlaceOrderStatus$2;-><init>()V

    sput-object v0, Lo/PlaceOrderStatus;->c:Lo/PlaceOrderStatus$DropdropElements4;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lo/PlaceOrderStatus$DropdropElements4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lo/PlaceOrderStatus$DropdropElements4<",
            "TT;>;)V"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    iput-object p1, p0, Lo/PlaceOrderStatus;->d:Ljava/lang/String;

    .line 92
    iput-object p2, p0, Lo/PlaceOrderStatus;->a:Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 93
    move-object p1, p3

    check-cast p1, Lo/PlaceOrderStatus$DropdropElements4;

    iput-object p3, p0, Lo/PlaceOrderStatus;->b:Lo/PlaceOrderStatus$DropdropElements4;

    return-void

    .line 3033
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1041
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lo/PlaceOrderStatus$DropdropElements4;)Lo/PlaceOrderStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lo/PlaceOrderStatus$DropdropElements4<",
            "TT;>;)",
            "Lo/PlaceOrderStatus<",
            "TT;>;"
        }
    .end annotation

    .line 86
    new-instance v0, Lo/PlaceOrderStatus;

    invoke-direct {v0, p0, p1, p2}, Lo/PlaceOrderStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo/PlaceOrderStatus$DropdropElements4;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;)Lo/PlaceOrderStatus;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lo/PlaceOrderStatus<",
            "TT;>;"
        }
    .end annotation

    .line 59
    new-instance v0, Lo/PlaceOrderStatus;

    .line 5138
    sget-object v1, Lo/PlaceOrderStatus;->c:Lo/PlaceOrderStatus$DropdropElements4;

    .line 59
    invoke-direct {v0, p0, p1, v1}, Lo/PlaceOrderStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo/PlaceOrderStatus$DropdropElements4;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lo/PlaceOrderStatus;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lo/PlaceOrderStatus<",
            "TT;>;"
        }
    .end annotation

    .line 47
    new-instance v0, Lo/PlaceOrderStatus;

    const/4 v1, 0x0

    .line 4138
    sget-object v2, Lo/PlaceOrderStatus;->c:Lo/PlaceOrderStatus$DropdropElements4;

    .line 47
    invoke-direct {v0, p0, v1, v2}, Lo/PlaceOrderStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo/PlaceOrderStatus$DropdropElements4;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 123
    instance-of v0, p1, Lo/PlaceOrderStatus;

    if-eqz v0, :cond_0

    .line 124
    check-cast p1, Lo/PlaceOrderStatus;

    .line 125
    iget-object v0, p0, Lo/PlaceOrderStatus;->d:Ljava/lang/String;

    iget-object p1, p1, Lo/PlaceOrderStatus;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 132
    iget-object v0, p0, Lo/PlaceOrderStatus;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Option{key=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/PlaceOrderStatus;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
