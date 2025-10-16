.class public final Lo/PublicKeyCredentialRpEntity;
.super Lo/getIdAsByteString;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lo/getIdAsByteString;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/PublicKeyCredentialRequestOptionsBuilder;
    .locals 8

    .line 12
    new-instance v7, Lo/PublicKeyCredentialRequestOptionsBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "android.widget.Editor$EmailAddPopupWindow"

    const-string v4, "onClick"

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/PublicKeyCredentialRequestOptionsBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method
