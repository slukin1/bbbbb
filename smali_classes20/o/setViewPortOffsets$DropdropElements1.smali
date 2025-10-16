.class final Lo/setViewPortOffsets$DropdropElements1;
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
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/WebviewBuilderc<",
        "Lo/setXAxisRenderer;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lo/WebviewBuilderb;

.field static final b:Lo/setViewPortOffsets$DropdropElements1;

.field private static final d:Lo/WebviewBuilderb;

.field private static final e:Lo/WebviewBuilderb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 78
    new-instance v0, Lo/setViewPortOffsets$DropdropElements1;

    invoke-direct {v0}, Lo/setViewPortOffsets$DropdropElements1;-><init>()V

    sput-object v0, Lo/setViewPortOffsets$DropdropElements1;->b:Lo/setViewPortOffsets$DropdropElements1;

    .line 1072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "performance"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    sput-object v0, Lo/setViewPortOffsets$DropdropElements1;->d:Lo/WebviewBuilderb;

    .line 2072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "crashlytics"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    sput-object v0, Lo/setViewPortOffsets$DropdropElements1;->a:Lo/WebviewBuilderb;

    .line 3072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "sessionSamplingRate"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    sput-object v0, Lo/setViewPortOffsets$DropdropElements1;->e:Lo/WebviewBuilderb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 77
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

    .line 77
    check-cast p1, Lo/setXAxisRenderer;

    check-cast p2, Lo/WebviewBuildera;

    .line 4088
    sget-object v0, Lo/setViewPortOffsets$DropdropElements1;->d:Lo/WebviewBuilderb;

    .line 5078
    iget-object v1, p1, Lo/setXAxisRenderer;->c:Lcom/google/firebase/sessions/DataCollectionState;

    .line 4088
    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 4089
    sget-object v0, Lo/setViewPortOffsets$DropdropElements1;->a:Lo/WebviewBuilderb;

    .line 6079
    iget-object v1, p1, Lo/setXAxisRenderer;->e:Lcom/google/firebase/sessions/DataCollectionState;

    .line 4089
    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 4090
    sget-object v0, Lo/setViewPortOffsets$DropdropElements1;->e:Lo/WebviewBuilderb;

    .line 7080
    iget-wide v1, p1, Lo/setXAxisRenderer;->a:D

    .line 4090
    invoke-interface {p2, v0, v1, v2}, Lo/WebviewBuildera;->c(Lo/WebviewBuilderb;D)Lo/WebviewBuildera;

    return-void
.end method
