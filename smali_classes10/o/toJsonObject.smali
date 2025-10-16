.class public final Lo/toJsonObject;
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

    const-string v2, "java.lang.SecurityException: Not allowed to bind to service Intent { cmp=com.google.android.webview/org.chromium.content.app.SandboxedProcessService0 (has extras) }"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/PublicKeyCredentialRequestOptionsBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method
