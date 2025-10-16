.class public final Lo/CredentialProviderGetDigitalCredentialController$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CredentialProviderGetDigitalCredentialController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/CredentialProviderGetDigitalCredentialController$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field public d:Lo/CodedOutputStreamOutOfSpaceException;

.field public e:Landroidx/work/NetworkType;

.field private f:J

.field private g:J

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    new-instance v0, Lo/CodedOutputStreamOutOfSpaceException;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lo/CodedOutputStreamOutOfSpaceException;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lo/CredentialProviderGetDigitalCredentialController$DropdropElements1;->d:Lo/CodedOutputStreamOutOfSpaceException;

    .line 326
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    iput-object v0, p0, Lo/CredentialProviderGetDigitalCredentialController$DropdropElements1;->e:Landroidx/work/NetworkType;

    const-wide/16 v0, -0x1

    .line 331
    iput-wide v0, p0, Lo/CredentialProviderGetDigitalCredentialController$DropdropElements1;->g:J

    .line 332
    iput-wide v0, p0, Lo/CredentialProviderGetDigitalCredentialController$DropdropElements1;->f:J

    .line 333
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lo/CredentialProviderGetDigitalCredentialController$DropdropElements1;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final b()Lo/CredentialProviderGetDigitalCredentialController;
    .locals 15

    .line 542
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 543
    iget-object v0, p0, Lo/CredentialProviderGetDigitalCredentialController$DropdropElements1;->b:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 544
    iget-wide v1, p0, Lo/CredentialProviderGetDigitalCredentialController$DropdropElements1;->g:J

    .line 545
    iget-wide v3, p0, Lo/CredentialProviderGetDigitalCredentialController$DropdropElements1;->f:J

    move-object v14, v0

    move-wide v10, v1

    move-wide v12, v3

    goto :goto_0

    .line 547
    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    const-wide/16 v1, -0x1

    move-object v14, v0

    move-wide v10, v1

    move-wide v12, v10

    .line 554
    :goto_0
    iget-object v4, p0, Lo/CredentialProviderGetDigitalCredentialController$DropdropElements1;->d:Lo/CodedOutputStreamOutOfSpaceException;

    .line 555
    iget-object v5, p0, Lo/CredentialProviderGetDigitalCredentialController$DropdropElements1;->e:Landroidx/work/NetworkType;

    .line 557
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 553
    new-instance v0, Lo/CredentialProviderGetDigitalCredentialController;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lo/CredentialProviderGetDigitalCredentialController;-><init>(Lo/CodedOutputStreamOutOfSpaceException;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    return-object v0
.end method
