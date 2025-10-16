.class final Lo/getLoadImageView$getMessage;
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
    name = "getMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/WebviewBuilderc<",
        "Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lo/getLoadImageView$getMessage;

.field private static final b:Lo/WebviewBuilderb;

.field private static final c:Lo/WebviewBuilderb;

.field private static final d:Lo/WebviewBuilderb;

.field private static final e:Lo/WebviewBuilderb;

.field private static final j:Lo/WebviewBuilderb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 401
    new-instance v0, Lo/getLoadImageView$getMessage;

    invoke-direct {v0}, Lo/getLoadImageView$getMessage;-><init>()V

    sput-object v0, Lo/getLoadImageView$getMessage;->a:Lo/getLoadImageView$getMessage;

    .line 1072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "type"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 403
    sput-object v0, Lo/getLoadImageView$getMessage;->j:Lo/WebviewBuilderb;

    .line 2072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "reason"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 405
    sput-object v0, Lo/getLoadImageView$getMessage;->c:Lo/WebviewBuilderb;

    .line 3072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "frames"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 407
    sput-object v0, Lo/getLoadImageView$getMessage;->e:Lo/WebviewBuilderb;

    .line 4072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "causedBy"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 409
    sput-object v0, Lo/getLoadImageView$getMessage;->d:Lo/WebviewBuilderb;

    .line 5072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "overflowCount"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 411
    sput-object v0, Lo/getLoadImageView$getMessage;->b:Lo/WebviewBuilderb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 400
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

    .line 400
    check-cast p1, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent;

    check-cast p2, Lo/WebviewBuildera;

    .line 6416
    sget-object v0, Lo/getLoadImageView$getMessage;->j:Lo/WebviewBuilderb;

    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 6417
    sget-object v0, Lo/getLoadImageView$getMessage;->c:Lo/WebviewBuilderb;

    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 6418
    sget-object v0, Lo/getLoadImageView$getMessage;->e:Lo/WebviewBuilderb;

    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 6419
    sget-object v0, Lo/getLoadImageView$getMessage;->d:Lo/WebviewBuilderb;

    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent;->a()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 6420
    sget-object v0, Lo/getLoadImageView$getMessage;->b:Lo/WebviewBuilderb;

    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent;->e()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lo/WebviewBuildera;->e(Lo/WebviewBuilderb;I)Lo/WebviewBuildera;

    return-void
.end method
