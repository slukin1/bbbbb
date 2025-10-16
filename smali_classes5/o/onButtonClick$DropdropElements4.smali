.class final Lo/onButtonClick$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WebviewBuilderc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onButtonClick;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/WebviewBuilderc<",
        "Lo/getApi1Json;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lo/WebviewBuilderb;

.field static final b:Lo/onButtonClick$DropdropElements4;

.field private static final c:Lo/WebviewBuilderb;

.field private static final d:Lo/WebviewBuilderb;

.field private static final e:Lo/WebviewBuilderb;

.field private static final h:Lo/WebviewBuilderb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Lo/onButtonClick$DropdropElements4;

    invoke-direct {v0}, Lo/onButtonClick$DropdropElements4;-><init>()V

    sput-object v0, Lo/onButtonClick$DropdropElements4;->b:Lo/onButtonClick$DropdropElements4;

    .line 1072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "rolloutId"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    sput-object v0, Lo/onButtonClick$DropdropElements4;->d:Lo/WebviewBuilderb;

    .line 2072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "parameterKey"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    sput-object v0, Lo/onButtonClick$DropdropElements4;->e:Lo/WebviewBuilderb;

    .line 3072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "parameterValue"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    sput-object v0, Lo/onButtonClick$DropdropElements4;->c:Lo/WebviewBuilderb;

    .line 4072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "variantId"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    sput-object v0, Lo/onButtonClick$DropdropElements4;->h:Lo/WebviewBuilderb;

    .line 5072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "templateVersion"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    sput-object v0, Lo/onButtonClick$DropdropElements4;->a:Lo/WebviewBuilderb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
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

    .line 27
    check-cast p1, Lo/getApi1Json;

    check-cast p2, Lo/WebviewBuildera;

    .line 6042
    sget-object v0, Lo/onButtonClick$DropdropElements4;->d:Lo/WebviewBuilderb;

    invoke-virtual {p1}, Lo/getApi1Json;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 6043
    sget-object v0, Lo/onButtonClick$DropdropElements4;->e:Lo/WebviewBuilderb;

    invoke-virtual {p1}, Lo/getApi1Json;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 6044
    sget-object v0, Lo/onButtonClick$DropdropElements4;->c:Lo/WebviewBuilderb;

    invoke-virtual {p1}, Lo/getApi1Json;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 6045
    sget-object v0, Lo/onButtonClick$DropdropElements4;->h:Lo/WebviewBuilderb;

    invoke-virtual {p1}, Lo/getApi1Json;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 6046
    sget-object v0, Lo/onButtonClick$DropdropElements4;->a:Lo/WebviewBuilderb;

    invoke-virtual {p1}, Lo/getApi1Json;->e()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;J)Lo/WebviewBuildera;

    return-void
.end method
