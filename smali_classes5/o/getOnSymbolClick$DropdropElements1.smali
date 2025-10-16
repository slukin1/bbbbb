.class final Lo/getOnSymbolClick$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getOnSymbolClick$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOnSymbolClick;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<JcePrimitiveT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getOnSymbolClick$DemoFundsParentComponent<",
        "TJcePrimitiveT;>;"
    }
.end annotation


# instance fields
.field private final c:Lo/getOnTextChange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getOnTextChange<",
            "TJcePrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/getOnTextChange;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getOnTextChange<",
            "TJcePrimitiveT;>;)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lo/getOnSymbolClick$DropdropElements1;->c:Lo/getOnTextChange;

    return-void
.end method

.method synthetic constructor <init>(Lo/getOnTextChange;B)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lo/getOnSymbolClick$DropdropElements1;-><init>(Lo/getOnTextChange;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TJcePrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 99
    const-string v0, "AndroidOpenSSL"

    const-string v1, "Conscrypt"

    const-string v2, "GmsCore_OpenSSL"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Lo/getOnSymbolClick;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/Provider;

    .line 104
    :try_start_0
    iget-object v3, p0, Lo/getOnSymbolClick$DropdropElements1;->c:Lo/getOnTextChange;

    invoke-interface {v3, p1, v2}, Lo/getOnTextChange;->e(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 111
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "No good Provider found."

    invoke-direct {p1, v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
