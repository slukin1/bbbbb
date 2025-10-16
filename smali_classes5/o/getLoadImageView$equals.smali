.class final Lo/getLoadImageView$equals;
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
    name = "equals"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/WebviewBuilderc<",
        "Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lo/getLoadImageView$equals;

.field private static final b:Lo/WebviewBuilderb;

.field private static final c:Lo/WebviewBuilderb;

.field private static final d:Lo/WebviewBuilderb;

.field private static final e:Lo/WebviewBuilderb;

.field private static final g:Lo/WebviewBuilderb;

.field private static final h:Lo/WebviewBuilderb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 554
    new-instance v0, Lo/getLoadImageView$equals;

    invoke-direct {v0}, Lo/getLoadImageView$equals;-><init>()V

    sput-object v0, Lo/getLoadImageView$equals;->a:Lo/getLoadImageView$equals;

    .line 1072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "batteryLevel"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 556
    sput-object v0, Lo/getLoadImageView$equals;->c:Lo/WebviewBuilderb;

    .line 2072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "batteryVelocity"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 558
    sput-object v0, Lo/getLoadImageView$equals;->e:Lo/WebviewBuilderb;

    .line 3072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "proximityOn"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 560
    sput-object v0, Lo/getLoadImageView$equals;->g:Lo/WebviewBuilderb;

    .line 4072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "orientation"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 562
    sput-object v0, Lo/getLoadImageView$equals;->d:Lo/WebviewBuilderb;

    .line 5072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "ramUsed"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 564
    sput-object v0, Lo/getLoadImageView$equals;->h:Lo/WebviewBuilderb;

    .line 6072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "diskUsed"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 566
    sput-object v0, Lo/getLoadImageView$equals;->b:Lo/WebviewBuilderb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 553
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

    .line 553
    check-cast p1, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3;

    check-cast p2, Lo/WebviewBuildera;

    .line 7571
    sget-object v0, Lo/getLoadImageView$equals;->c:Lo/WebviewBuilderb;

    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3;->d()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 7572
    sget-object v0, Lo/getLoadImageView$equals;->e:Lo/WebviewBuilderb;

    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->e(Lo/WebviewBuilderb;I)Lo/WebviewBuildera;

    .line 7573
    sget-object v0, Lo/getLoadImageView$equals;->g:Lo/WebviewBuilderb;

    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3;->h()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->b(Lo/WebviewBuilderb;Z)Lo/WebviewBuildera;

    .line 7574
    sget-object v0, Lo/getLoadImageView$equals;->d:Lo/WebviewBuilderb;

    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3;->e()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->e(Lo/WebviewBuilderb;I)Lo/WebviewBuildera;

    .line 7575
    sget-object v0, Lo/getLoadImageView$equals;->h:Lo/WebviewBuilderb;

    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3;->a()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;J)Lo/WebviewBuildera;

    .line 7576
    sget-object v0, Lo/getLoadImageView$equals;->b:Lo/WebviewBuilderb;

    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;J)Lo/WebviewBuildera;

    return-void
.end method
