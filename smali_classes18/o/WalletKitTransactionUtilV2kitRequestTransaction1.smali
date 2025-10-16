.class public Lo/WalletKitTransactionUtilV2kitRequestTransaction1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 49
    new-instance v0, Lo/WalletKitTransactionUtilV2kitRequestTransaction1;

    const/16 v1, 0xcc

    const-string v2, "EOB"

    invoke-direct {v0, v1, v2}, Lo/WalletKitTransactionUtilV2kitRequestTransaction1;-><init>(ILjava/lang/String;)V

    .line 50
    new-instance v0, Lo/WalletKitTransactionUtilV2kitRequestTransaction1;

    const/16 v1, 0x194

    const-string v2, "Timeout or No Messages"

    invoke-direct {v0, v1, v2}, Lo/WalletKitTransactionUtilV2kitRequestTransaction1;-><init>(ILjava/lang/String;)V

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/WalletKitTransactionUtilV2kitRequestTransaction1;->e:Ljava/util/Map;

    const/16 v1, 0x1f7

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "No Responders Available For Request"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput p1, p0, Lo/WalletKitTransactionUtilV2kitRequestTransaction1;->a:I

    if-nez p2, :cond_0

    .line 1097
    sget-object p2, Lo/WalletKitTransactionUtilV2kitRequestTransaction1;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    .line 1098
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Server Status Message: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move-object p2, p1

    .line 64
    :cond_0
    iput-object p2, p0, Lo/WalletKitTransactionUtilV2kitRequestTransaction1;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;)V
    .locals 1

    .line 68
    invoke-static {p1}, Lo/WalletKitTransactionUtilV2kitRequestTransaction1;->c(Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;)I

    move-result p1

    .line 3096
    iget-boolean v0, p2, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;->a:Z

    if-eqz v0, :cond_0

    .line 2084
    invoke-virtual {p2}, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 68
    :goto_0
    invoke-direct {p0, p1, p2}, Lo/WalletKitTransactionUtilV2kitRequestTransaction1;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method private static c(Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;)I
    .locals 1

    .line 89
    :try_start_0
    invoke-virtual {p0}, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112111;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 92
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid header status code"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Status{code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/WalletKitTransactionUtilV2kitRequestTransaction1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/WalletKitTransactionUtilV2kitRequestTransaction1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
