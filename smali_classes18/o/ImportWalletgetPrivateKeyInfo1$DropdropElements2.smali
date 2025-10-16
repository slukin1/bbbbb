.class final Lo/ImportWalletgetPrivateKeyInfo1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ImportWalletgetPrivateKeyInfo1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements2"
.end annotation


# instance fields
.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/CovertMpcWalletgetPrivateKeyGroup1;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:Z

.field e:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lo/ImportWalletgetPrivateKeyInfo1$DropdropElements2;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method final e(Lo/CovertMpcWalletgetPrivateKeyGroup1;)V
    .locals 3

    .line 145
    invoke-virtual {p1}, Lo/CovertMpcWalletgetPrivateKeyGroup1;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 146
    iget-object v2, p0, Lo/ImportWalletgetPrivateKeyInfo1$DropdropElements2;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 147
    iget-object v2, p0, Lo/ImportWalletgetPrivateKeyInfo1$DropdropElements2;->b:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
