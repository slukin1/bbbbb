.class final Lo/getOnSymbolClick$DropdropElements2;
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
    name = "DropdropElements2"
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
.field private final d:Lo/getOnTextChange;
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

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lo/getOnSymbolClick$DropdropElements2;->d:Lo/getOnTextChange;

    return-void
.end method

.method synthetic constructor <init>(Lo/getOnTextChange;B)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lo/getOnSymbolClick$DropdropElements2;-><init>(Lo/getOnTextChange;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
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

    .line 69
    iget-object v0, p0, Lo/getOnSymbolClick$DropdropElements2;->d:Lo/getOnTextChange;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lo/getOnTextChange;->e(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
