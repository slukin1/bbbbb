.class public final synthetic Lo/getFiatCurrencyCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic d:Lo/getCryptoSize;


# direct methods
.method public synthetic constructor <init>(Lo/getCryptoSize;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFiatCurrencyCode;->d:Lo/getCryptoSize;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getFiatCurrencyCode;->d:Lo/getCryptoSize;

    invoke-static {v0}, Lo/getCryptoSize;->$r8$lambda$HjAhk57p2wjKjZ8QhmLpc5ZPs2g(Lo/getCryptoSize;)[F

    move-result-object v0

    return-object v0
.end method
