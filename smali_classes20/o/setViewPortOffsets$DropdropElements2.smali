.class final Lo/setViewPortOffsets$DropdropElements2;
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
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/WebviewBuilderc<",
        "Lo/setVisibleXRange;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lo/WebviewBuilderb;

.field static final b:Lo/setViewPortOffsets$DropdropElements2;

.field private static final c:Lo/WebviewBuilderb;

.field private static final d:Lo/WebviewBuilderb;

.field private static final e:Lo/WebviewBuilderb;

.field private static final h:Lo/WebviewBuilderb;

.field private static final j:Lo/WebviewBuilderb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 95
    new-instance v0, Lo/setViewPortOffsets$DropdropElements2;

    invoke-direct {v0}, Lo/setViewPortOffsets$DropdropElements2;-><init>()V

    sput-object v0, Lo/setViewPortOffsets$DropdropElements2;->b:Lo/setViewPortOffsets$DropdropElements2;

    .line 1072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "appId"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    sput-object v0, Lo/setViewPortOffsets$DropdropElements2;->e:Lo/WebviewBuilderb;

    .line 2072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "deviceModel"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    sput-object v0, Lo/setViewPortOffsets$DropdropElements2;->d:Lo/WebviewBuilderb;

    .line 3072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "sessionSdkVersion"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    sput-object v0, Lo/setViewPortOffsets$DropdropElements2;->j:Lo/WebviewBuilderb;

    .line 4072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "osVersion"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    sput-object v0, Lo/setViewPortOffsets$DropdropElements2;->h:Lo/WebviewBuilderb;

    .line 5072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "logEnvironment"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    sput-object v0, Lo/setViewPortOffsets$DropdropElements2;->c:Lo/WebviewBuilderb;

    .line 6072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "androidAppInfo"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 107
    sput-object v0, Lo/setViewPortOffsets$DropdropElements2;->a:Lo/WebviewBuilderb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 94
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

    .line 94
    check-cast p1, Lo/setVisibleXRange;

    check-cast p2, Lo/WebviewBuildera;

    .line 7111
    sget-object v0, Lo/setViewPortOffsets$DropdropElements2;->e:Lo/WebviewBuilderb;

    .line 8058
    iget-object v1, p1, Lo/setVisibleXRange;->a:Ljava/lang/String;

    .line 7111
    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 7112
    sget-object v0, Lo/setViewPortOffsets$DropdropElements2;->d:Lo/WebviewBuilderb;

    .line 9061
    iget-object v1, p1, Lo/setVisibleXRange;->d:Ljava/lang/String;

    .line 7112
    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 7113
    sget-object v0, Lo/setViewPortOffsets$DropdropElements2;->j:Lo/WebviewBuilderb;

    .line 10064
    iget-object v1, p1, Lo/setVisibleXRange;->f:Ljava/lang/String;

    .line 7113
    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 7114
    sget-object v0, Lo/setViewPortOffsets$DropdropElements2;->h:Lo/WebviewBuilderb;

    .line 11067
    iget-object v1, p1, Lo/setVisibleXRange;->e:Ljava/lang/String;

    .line 7114
    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 7115
    sget-object v0, Lo/setViewPortOffsets$DropdropElements2;->c:Lo/WebviewBuilderb;

    .line 12070
    iget-object v1, p1, Lo/setVisibleXRange;->b:Lcom/google/firebase/sessions/LogEnvironment;

    .line 7115
    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 7116
    sget-object v0, Lo/setViewPortOffsets$DropdropElements2;->a:Lo/WebviewBuilderb;

    .line 13073
    iget-object p1, p1, Lo/setVisibleXRange;->c:Lo/setVisibleXRangeMaximum;

    .line 7116
    invoke-interface {p2, v0, p1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    return-void
.end method
