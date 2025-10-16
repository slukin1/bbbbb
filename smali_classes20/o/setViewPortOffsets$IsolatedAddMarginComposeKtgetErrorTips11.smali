.class final Lo/setViewPortOffsets$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WebviewBuilderc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setViewPortOffsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IsolatedAddMarginComposeKtgetErrorTips11"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/WebviewBuilderc<",
        "Lo/setExtraBottomOffset;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lo/WebviewBuilderb;

.field private static final b:Lo/WebviewBuilderb;

.field static final c:Lo/setViewPortOffsets$IsolatedAddMarginComposeKtgetErrorTips11;

.field private static final d:Lo/WebviewBuilderb;

.field private static final e:Lo/WebviewBuilderb;

.field private static final f:Lo/WebviewBuilderb;

.field private static final i:Lo/WebviewBuilderb;

.field private static final j:Lo/WebviewBuilderb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 49
    new-instance v0, Lo/setViewPortOffsets$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v0}, Lo/setViewPortOffsets$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    sput-object v0, Lo/setViewPortOffsets$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/setViewPortOffsets$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 1072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "sessionId"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    sput-object v0, Lo/setViewPortOffsets$IsolatedAddMarginComposeKtgetErrorTips11;->j:Lo/WebviewBuilderb;

    .line 2072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "firstSessionId"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    sput-object v0, Lo/setViewPortOffsets$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lo/WebviewBuilderb;

    .line 3072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "sessionIndex"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    sput-object v0, Lo/setViewPortOffsets$IsolatedAddMarginComposeKtgetErrorTips11;->i:Lo/WebviewBuilderb;

    .line 4072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "eventTimestampUs"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    sput-object v0, Lo/setViewPortOffsets$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lo/WebviewBuilderb;

    .line 5072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "dataCollectionStatus"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    sput-object v0, Lo/setViewPortOffsets$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/WebviewBuilderb;

    .line 6072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "firebaseInstallationId"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    sput-object v0, Lo/setViewPortOffsets$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/WebviewBuilderb;

    .line 7072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "firebaseAuthenticationToken"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    sput-object v0, Lo/setViewPortOffsets$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/WebviewBuilderb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    check-cast p1, Lo/setExtraBottomOffset;

    check-cast p2, Lo/WebviewBuildera;

    .line 8067
    sget-object v0, Lo/setViewPortOffsets$IsolatedAddMarginComposeKtgetErrorTips11;->j:Lo/WebviewBuilderb;

    .line 9051
    iget-object v1, p1, Lo/setExtraBottomOffset;->g:Ljava/lang/String;

    .line 8067
    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 8068
    sget-object v0, Lo/setViewPortOffsets$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lo/WebviewBuilderb;

    .line 10058
    iget-object v1, p1, Lo/setExtraBottomOffset;->b:Ljava/lang/String;

    .line 8068
    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 8069
    sget-object v0, Lo/setViewPortOffsets$IsolatedAddMarginComposeKtgetErrorTips11;->i:Lo/WebviewBuilderb;

    .line 11061
    iget v1, p1, Lo/setExtraBottomOffset;->f:I

    .line 8069
    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->e(Lo/WebviewBuilderb;I)Lo/WebviewBuildera;

    .line 8070
    sget-object v0, Lo/setViewPortOffsets$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lo/WebviewBuilderb;

    .line 12064
    iget-wide v1, p1, Lo/setExtraBottomOffset;->a:J

    .line 8070
    invoke-interface {p2, v0, v1, v2}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;J)Lo/WebviewBuildera;

    .line 8071
    sget-object v0, Lo/setViewPortOffsets$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/WebviewBuilderb;

    .line 13067
    iget-object v1, p1, Lo/setExtraBottomOffset;->c:Lo/setXAxisRenderer;

    .line 8071
    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 8072
    sget-object v0, Lo/setViewPortOffsets$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/WebviewBuilderb;

    .line 14070
    iget-object v1, p1, Lo/setExtraBottomOffset;->d:Ljava/lang/String;

    .line 8072
    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 8073
    sget-object v0, Lo/setViewPortOffsets$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/WebviewBuilderb;

    .line 15073
    iget-object p1, p1, Lo/setExtraBottomOffset;->e:Ljava/lang/String;

    .line 8073
    invoke-interface {p2, v0, p1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    return-void
.end method
