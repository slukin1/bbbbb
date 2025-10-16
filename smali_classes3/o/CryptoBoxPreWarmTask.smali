.class public final Lo/CryptoBoxPreWarmTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CryptoBoxPreWarmTask$DropdropElements1;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/CryptoBoxPreWarmTask;->j:Ljava/util/List;

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/CryptoBoxPreWarmTask;->c:Ljava/util/List;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lo/CryptoBoxPreWarmTask;->a:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lo/CryptoBoxPreWarmTask;->b:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lo/CryptoBoxPreWarmTask;->d:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lo/CryptoBoxPreWarmTask;->e:Ljava/lang/String;

    return-void
.end method
