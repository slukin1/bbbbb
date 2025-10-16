.class final Lo/NetworkUtilsKtexecuteAwait3$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NetworkUtilsKtexecuteAwait3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lo/NetworkUtilsKtcreateUriOrThrow1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NetworkUtilsKtcreateUriOrThrow1<",
            "TZ;TR;>;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lo/NetworkUtilsKtcreateUriOrThrow1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TZ;>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lo/NetworkUtilsKtcreateUriOrThrow1<",
            "TZ;TR;>;)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lo/NetworkUtilsKtexecuteAwait3$DropdropElements2;->d:Ljava/lang/Class;

    .line 93
    iput-object p2, p0, Lo/NetworkUtilsKtexecuteAwait3$DropdropElements2;->e:Ljava/lang/Class;

    .line 94
    iput-object p3, p0, Lo/NetworkUtilsKtexecuteAwait3$DropdropElements2;->a:Lo/NetworkUtilsKtcreateUriOrThrow1;

    return-void
.end method
