.class final Lo/getLoadImageView$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WebviewBuilderc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLoadImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IsolatedAddMarginComposeKtgetRiskRiskColor11"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/WebviewBuilderc<",
        "Lo/isGif$DropdropElements4$DropdropElements2;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lo/WebviewBuilderb;

.field private static final b:Lo/WebviewBuilderb;

.field private static final c:Lo/WebviewBuilderb;

.field static final d:Lo/getLoadImageView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

.field private static final e:Lo/WebviewBuilderb;

.field private static final h:Lo/WebviewBuilderb;

.field private static final i:Lo/WebviewBuilderb;

.field private static final j:Lo/WebviewBuilderb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 167
    new-instance v0, Lo/getLoadImageView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0}, Lo/getLoadImageView$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    sput-object v0, Lo/getLoadImageView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/getLoadImageView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 1072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "identifier"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 169
    sput-object v0, Lo/getLoadImageView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/WebviewBuilderb;

    .line 2072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "version"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 171
    sput-object v0, Lo/getLoadImageView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->h:Lo/WebviewBuilderb;

    .line 3072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "displayVersion"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 173
    sput-object v0, Lo/getLoadImageView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lo/WebviewBuilderb;

    .line 4072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "organization"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 175
    sput-object v0, Lo/getLoadImageView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i:Lo/WebviewBuilderb;

    .line 5072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "installationUuid"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 177
    sput-object v0, Lo/getLoadImageView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->j:Lo/WebviewBuilderb;

    .line 6072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "developmentPlatform"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 179
    sput-object v0, Lo/getLoadImageView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/WebviewBuilderb;

    .line 7072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "developmentPlatformVersion"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 181
    sput-object v0, Lo/getLoadImageView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/WebviewBuilderb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    check-cast p1, Lo/isGif$DropdropElements4$DropdropElements2;

    check-cast p2, Lo/WebviewBuildera;

    .line 8186
    sget-object v0, Lo/getLoadImageView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/WebviewBuilderb;

    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 8187
    sget-object v0, Lo/getLoadImageView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->h:Lo/WebviewBuilderb;

    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements2;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 8188
    sget-object v0, Lo/getLoadImageView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lo/WebviewBuilderb;

    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 8189
    sget-object v0, Lo/getLoadImageView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i:Lo/WebviewBuilderb;

    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements2;->j()Lo/isGif$DropdropElements4$DropdropElements2$DemoFundsParentComponent;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 8190
    sget-object v0, Lo/getLoadImageView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->j:Lo/WebviewBuilderb;

    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 8191
    sget-object v0, Lo/getLoadImageView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/WebviewBuilderb;

    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements2;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 8192
    sget-object v0, Lo/getLoadImageView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/WebviewBuilderb;

    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements2;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    return-void
.end method
