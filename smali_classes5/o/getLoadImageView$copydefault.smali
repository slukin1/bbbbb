.class final Lo/getLoadImageView$copydefault;
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
    name = "copydefault"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/WebviewBuilderc<",
        "Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lo/WebviewBuilderb;

.field private static final b:Lo/WebviewBuilderb;

.field private static final c:Lo/WebviewBuilderb;

.field private static final d:Lo/WebviewBuilderb;

.field static final e:Lo/getLoadImageView$copydefault;

.field private static final i:Lo/WebviewBuilderb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 335
    new-instance v0, Lo/getLoadImageView$copydefault;

    invoke-direct {v0}, Lo/getLoadImageView$copydefault;-><init>()V

    sput-object v0, Lo/getLoadImageView$copydefault;->e:Lo/getLoadImageView$copydefault;

    .line 1072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "threads"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 337
    sput-object v0, Lo/getLoadImageView$copydefault;->i:Lo/WebviewBuilderb;

    .line 2072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "exception"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 339
    sput-object v0, Lo/getLoadImageView$copydefault;->d:Lo/WebviewBuilderb;

    .line 3072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "appExitInfo"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 341
    sput-object v0, Lo/getLoadImageView$copydefault;->c:Lo/WebviewBuilderb;

    .line 4072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "signal"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 343
    sput-object v0, Lo/getLoadImageView$copydefault;->a:Lo/WebviewBuilderb;

    .line 5072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "binaries"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 345
    sput-object v0, Lo/getLoadImageView$copydefault;->b:Lo/WebviewBuilderb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 334
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

    .line 334
    check-cast p1, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2;

    check-cast p2, Lo/WebviewBuildera;

    .line 6350
    sget-object v0, Lo/getLoadImageView$copydefault;->i:Lo/WebviewBuilderb;

    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 6351
    sget-object v0, Lo/getLoadImageView$copydefault;->d:Lo/WebviewBuilderb;

    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2;->d()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 6352
    sget-object v0, Lo/getLoadImageView$copydefault;->c:Lo/WebviewBuilderb;

    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2;->a()Lo/isGif$DropdropElements1;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 6353
    sget-object v0, Lo/getLoadImageView$copydefault;->a:Lo/WebviewBuilderb;

    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2;->c()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements2;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 6354
    sget-object v0, Lo/getLoadImageView$copydefault;->b:Lo/WebviewBuilderb;

    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    return-void
.end method
