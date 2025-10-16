.class public final Lo/getJsonResponse$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/WalletSelectActivityV2loadWalletInfo11221;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getJsonResponse;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TTo;>;",
        "Lo/WalletSelectActivityV2loadWalletInfo11221;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/getJsonResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getJsonResponse<",
            "TFrom;TTo;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TFrom;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getJsonResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getJsonResponse<",
            "TFrom;TTo;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/getJsonResponse$DropdropElements2;->d:Lo/getJsonResponse;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1007
    iget-object p1, p1, Lo/getJsonResponse;->a:Ljava/util/Set;

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lo/getJsonResponse$DropdropElements2;->e:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 41
    iget-object v0, p0, Lo/getJsonResponse$DropdropElements2;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTo;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lo/getJsonResponse$DropdropElements2;->d:Lo/getJsonResponse;

    .line 2007
    iget-object v0, v0, Lo/getJsonResponse;->e:Lkotlin/jvm/functions/Function1;

    .line 43
    iget-object v1, p0, Lo/getJsonResponse$DropdropElements2;->e:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 45
    iget-object v0, p0, Lo/getJsonResponse$DropdropElements2;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
