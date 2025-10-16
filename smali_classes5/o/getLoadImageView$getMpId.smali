.class final Lo/getLoadImageView$getMpId;
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
    name = "getMpId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/WebviewBuilderc<",
        "Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lo/getLoadImageView$getMpId;

.field private static final b:Lo/WebviewBuilderb;

.field private static final c:Lo/WebviewBuilderb;

.field private static final d:Lo/WebviewBuilderb;

.field private static final e:Lo/WebviewBuilderb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 605
    new-instance v0, Lo/getLoadImageView$getMpId;

    invoke-direct {v0}, Lo/getLoadImageView$getMpId;-><init>()V

    sput-object v0, Lo/getLoadImageView$getMpId;->a:Lo/getLoadImageView$getMpId;

    .line 1072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "rolloutVariant"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 607
    sput-object v0, Lo/getLoadImageView$getMpId;->b:Lo/WebviewBuilderb;

    .line 2072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "parameterKey"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 609
    sput-object v0, Lo/getLoadImageView$getMpId;->e:Lo/WebviewBuilderb;

    .line 3072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "parameterValue"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 611
    sput-object v0, Lo/getLoadImageView$getMpId;->c:Lo/WebviewBuilderb;

    .line 4072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "templateVersion"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 613
    sput-object v0, Lo/getLoadImageView$getMpId;->d:Lo/WebviewBuilderb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 604
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

    .line 604
    check-cast p1, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2;

    check-cast p2, Lo/WebviewBuildera;

    .line 5618
    sget-object v0, Lo/getLoadImageView$getMpId;->b:Lo/WebviewBuilderb;

    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2;->e()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2$DropdropElements2;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 5619
    sget-object v0, Lo/getLoadImageView$getMpId;->e:Lo/WebviewBuilderb;

    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 5620
    sget-object v0, Lo/getLoadImageView$getMpId;->c:Lo/WebviewBuilderb;

    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 5621
    sget-object v0, Lo/getLoadImageView$getMpId;->d:Lo/WebviewBuilderb;

    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;J)Lo/WebviewBuildera;

    return-void
.end method
