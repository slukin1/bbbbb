.class final Lo/getLoadImageView$DropdropElements4;
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
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/WebviewBuilderc<",
        "Lo/isGif$DemoFundsParentComponent;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lo/WebviewBuilderb;

.field private static final d:Lo/WebviewBuilderb;

.field static final e:Lo/getLoadImageView$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 518
    new-instance v0, Lo/getLoadImageView$DropdropElements4;

    invoke-direct {v0}, Lo/getLoadImageView$DropdropElements4;-><init>()V

    sput-object v0, Lo/getLoadImageView$DropdropElements4;->e:Lo/getLoadImageView$DropdropElements4;

    .line 1072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "key"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 520
    sput-object v0, Lo/getLoadImageView$DropdropElements4;->c:Lo/WebviewBuilderb;

    .line 2072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "value"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 522
    sput-object v0, Lo/getLoadImageView$DropdropElements4;->d:Lo/WebviewBuilderb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 517
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

    .line 517
    check-cast p1, Lo/isGif$DemoFundsParentComponent;

    check-cast p2, Lo/WebviewBuildera;

    .line 3527
    sget-object v0, Lo/getLoadImageView$DropdropElements4;->c:Lo/WebviewBuilderb;

    invoke-virtual {p1}, Lo/isGif$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 3528
    sget-object v0, Lo/getLoadImageView$DropdropElements4;->d:Lo/WebviewBuilderb;

    invoke-virtual {p1}, Lo/isGif$DemoFundsParentComponent;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    return-void
.end method
