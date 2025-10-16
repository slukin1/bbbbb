.class final Lo/setViewPortOffsets$DropdropElements4;
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
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/WebviewBuilderc<",
        "Lo/getXAxis;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lo/setViewPortOffsets$DropdropElements4;

.field private static final c:Lo/WebviewBuilderb;

.field private static final d:Lo/WebviewBuilderb;

.field private static final e:Lo/WebviewBuilderb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    new-instance v0, Lo/setViewPortOffsets$DropdropElements4;

    invoke-direct {v0}, Lo/setViewPortOffsets$DropdropElements4;-><init>()V

    sput-object v0, Lo/setViewPortOffsets$DropdropElements4;->a:Lo/setViewPortOffsets$DropdropElements4;

    .line 1072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "eventType"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    sput-object v0, Lo/setViewPortOffsets$DropdropElements4;->c:Lo/WebviewBuilderb;

    .line 2072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "sessionData"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    sput-object v0, Lo/setViewPortOffsets$DropdropElements4;->e:Lo/WebviewBuilderb;

    .line 3072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "applicationInfo"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    sput-object v0, Lo/setViewPortOffsets$DropdropElements4;->d:Lo/WebviewBuilderb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
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

    .line 31
    check-cast p1, Lo/getXAxis;

    check-cast p2, Lo/WebviewBuildera;

    .line 4042
    sget-object v0, Lo/setViewPortOffsets$DropdropElements4;->c:Lo/WebviewBuilderb;

    .line 5031
    iget-object v1, p1, Lo/getXAxis;->d:Lcom/google/firebase/sessions/EventType;

    .line 4042
    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 4043
    sget-object v0, Lo/setViewPortOffsets$DropdropElements4;->e:Lo/WebviewBuilderb;

    .line 6034
    iget-object v1, p1, Lo/getXAxis;->b:Lo/setExtraBottomOffset;

    .line 4043
    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 4044
    sget-object v0, Lo/setViewPortOffsets$DropdropElements4;->d:Lo/WebviewBuilderb;

    .line 7037
    iget-object p1, p1, Lo/getXAxis;->e:Lo/setVisibleXRange;

    .line 4044
    invoke-interface {p2, v0, p1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    return-void
.end method
