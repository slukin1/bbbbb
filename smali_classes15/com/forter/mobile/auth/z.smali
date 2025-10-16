.class public final Lcom/forter/mobile/auth/z;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/buySpotSymbol;


# direct methods
.method public constructor <init>(Lo/buySpotSymbol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/forter/mobile/auth/z;->a:Lo/buySpotSymbol;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 2
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    sget-object v1, Lo/buySpotSymbol;->d:[B

    invoke-direct {v0, v1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    iget-object v1, p0, Lcom/forter/mobile/auth/z;->a:Lo/buySpotSymbol;

    .line 3
    iget-object v1, v1, Lo/buySpotSymbol;->a:Lkotlin/Lazy;

    .line 4
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/KeyFactory;

    .line 5
    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    return-object v0
.end method
