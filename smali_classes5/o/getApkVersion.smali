.class public final Lo/getApkVersion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ResolvableApiException;


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, "BQP@"

    iput-object v0, p0, Lo/getApkVersion;->e:Ljava/lang/String;

    .line 27
    const-string v0, "qr"

    iput-object v0, p0, Lo/getApkVersion;->c:Ljava/lang/String;

    .line 29
    const-string v0, "nav/face"

    iput-object v0, p0, Lo/getApkVersion;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Lo/ComplianceOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hydrogen/qrscan/api/QrCodeException;
        }
    .end annotation

    .line 144
    new-instance v0, Lo/isPlayServicesPossiblyUpdating$DropdropElements1;

    invoke-direct {v0}, Lo/isPlayServicesPossiblyUpdating$DropdropElements1;-><init>()V

    .line 1015
    iget-object v1, v0, Lo/isPlayServicesPossiblyUpdating;->d:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 2015
    iget-object v1, v0, Lo/isPlayServicesPossiblyUpdating;->d:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3015
    iget-object p1, v0, Lo/isPlayServicesPossiblyUpdating;->d:Ljava/util/ArrayList;

    .line 147
    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    check-cast v0, Lo/ComplianceOptions;

    return-object v0
.end method
