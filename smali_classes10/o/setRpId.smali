.class public final Lo/setRpId;
.super Lo/getIdAsByteString;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lo/getIdAsByteString;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/PublicKeyCredentialRequestOptionsBuilder;
    .locals 8

    .line 13
    new-instance v7, Lo/PublicKeyCredentialRequestOptionsBuilder;

    const-string v1, "DeadObjectException"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/PublicKeyCredentialRequestOptionsBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method
