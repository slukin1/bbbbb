.class final Lo/setViewPortOffsets$DropdropElements3;
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
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/WebviewBuilderc<",
        "Lo/getMarker;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lo/WebviewBuilderb;

.field private static final b:Lo/WebviewBuilderb;

.field static final c:Lo/setViewPortOffsets$DropdropElements3;

.field private static final d:Lo/WebviewBuilderb;

.field private static final e:Lo/WebviewBuilderb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 147
    new-instance v0, Lo/setViewPortOffsets$DropdropElements3;

    invoke-direct {v0}, Lo/setViewPortOffsets$DropdropElements3;-><init>()V

    sput-object v0, Lo/setViewPortOffsets$DropdropElements3;->c:Lo/setViewPortOffsets$DropdropElements3;

    .line 1072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "processName"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 149
    sput-object v0, Lo/setViewPortOffsets$DropdropElements3;->d:Lo/WebviewBuilderb;

    .line 2072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "pid"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 151
    sput-object v0, Lo/setViewPortOffsets$DropdropElements3;->a:Lo/WebviewBuilderb;

    .line 3072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "importance"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 153
    sput-object v0, Lo/setViewPortOffsets$DropdropElements3;->e:Lo/WebviewBuilderb;

    .line 4072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "defaultProcess"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 155
    sput-object v0, Lo/setViewPortOffsets$DropdropElements3;->b:Lo/WebviewBuilderb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 146
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

    .line 146
    check-cast p1, Lo/getMarker;

    check-cast p2, Lo/WebviewBuildera;

    .line 5159
    sget-object v0, Lo/setViewPortOffsets$DropdropElements3;->d:Lo/WebviewBuilderb;

    .line 6085
    iget-object v1, p1, Lo/getMarker;->b:Ljava/lang/String;

    .line 5159
    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 5160
    sget-object v0, Lo/setViewPortOffsets$DropdropElements3;->a:Lo/WebviewBuilderb;

    .line 7086
    iget v1, p1, Lo/getMarker;->a:I

    .line 5160
    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->e(Lo/WebviewBuilderb;I)Lo/WebviewBuildera;

    .line 5161
    sget-object v0, Lo/setViewPortOffsets$DropdropElements3;->e:Lo/WebviewBuilderb;

    .line 8087
    iget v1, p1, Lo/getMarker;->e:I

    .line 5161
    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->e(Lo/WebviewBuilderb;I)Lo/WebviewBuildera;

    .line 5162
    sget-object v0, Lo/setViewPortOffsets$DropdropElements3;->b:Lo/WebviewBuilderb;

    .line 9088
    iget-boolean p1, p1, Lo/getMarker;->d:Z

    .line 5162
    invoke-interface {p2, v0, p1}, Lo/WebviewBuildera;->b(Lo/WebviewBuilderb;Z)Lo/WebviewBuildera;

    return-void
.end method
