.class public final Lo/DefaultDrmSessionManagerMissingSchemeDataException$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DefaultDrmSessionManagerMissingSchemeDataException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field private b:Z

.field private c:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359
    iput-object p1, p0, Lo/DefaultDrmSessionManagerMissingSchemeDataException$DropdropElements4;->d:Ljava/lang/String;

    .line 360
    iput-object p2, p0, Lo/DefaultDrmSessionManagerMissingSchemeDataException$DropdropElements4;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()Lo/DefaultDrmSessionManagerMissingSchemeDataException;
    .locals 7

    .line 375
    iget-object v1, p0, Lo/DefaultDrmSessionManagerMissingSchemeDataException$DropdropElements4;->d:Ljava/lang/String;

    .line 376
    iget-object v2, p0, Lo/DefaultDrmSessionManagerMissingSchemeDataException$DropdropElements4;->e:Ljava/lang/Object;

    .line 374
    new-instance v6, Lo/DefaultDrmSessionManagerMissingSchemeDataException;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/DefaultDrmSessionManagerMissingSchemeDataException;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method
