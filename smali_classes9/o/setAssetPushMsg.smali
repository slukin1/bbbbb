.class public final Lo/setAssetPushMsg;
.super Lo/getIdAsByteString;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 297
    invoke-direct {p0}, Lo/getIdAsByteString;-><init>()V

    .line 295
    iput-object p1, p0, Lo/setAssetPushMsg;->a:Ljava/lang/String;

    .line 296
    iput-object p2, p0, Lo/setAssetPushMsg;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lo/PublicKeyCredentialRequestOptionsBuilder;
    .locals 8

    .line 301
    iget-object v3, p0, Lo/setAssetPushMsg;->a:Ljava/lang/String;

    .line 302
    iget-object v4, p0, Lo/setAssetPushMsg;->e:Ljava/lang/String;

    .line 300
    new-instance v7, Lo/PublicKeyCredentialRequestOptionsBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/PublicKeyCredentialRequestOptionsBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method
