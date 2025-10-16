.class final Lo/getLoadImageView$component3;
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
    name = "component3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/WebviewBuilderc<",
        "Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lo/WebviewBuilderb;

.field private static final b:Lo/WebviewBuilderb;

.field static final c:Lo/getLoadImageView$component3;

.field private static final d:Lo/WebviewBuilderb;

.field private static final e:Lo/WebviewBuilderb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 533
    new-instance v0, Lo/getLoadImageView$component3;

    invoke-direct {v0}, Lo/getLoadImageView$component3;-><init>()V

    sput-object v0, Lo/getLoadImageView$component3;->c:Lo/getLoadImageView$component3;

    .line 1072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "processName"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 535
    sput-object v0, Lo/getLoadImageView$component3;->e:Lo/WebviewBuilderb;

    .line 2072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "pid"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 537
    sput-object v0, Lo/getLoadImageView$component3;->b:Lo/WebviewBuilderb;

    .line 3072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "importance"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 539
    sput-object v0, Lo/getLoadImageView$component3;->d:Lo/WebviewBuilderb;

    .line 4072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "defaultProcess"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 541
    sput-object v0, Lo/getLoadImageView$component3;->a:Lo/WebviewBuilderb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 532
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

    .line 532
    check-cast p1, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent;

    check-cast p2, Lo/WebviewBuildera;

    .line 5546
    sget-object v0, Lo/getLoadImageView$component3;->e:Lo/WebviewBuilderb;

    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 5547
    sget-object v0, Lo/getLoadImageView$component3;->b:Lo/WebviewBuilderb;

    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->e(Lo/WebviewBuilderb;I)Lo/WebviewBuildera;

    .line 5548
    sget-object v0, Lo/getLoadImageView$component3;->d:Lo/WebviewBuilderb;

    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent;->e()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->e(Lo/WebviewBuilderb;I)Lo/WebviewBuildera;

    .line 5549
    sget-object v0, Lo/getLoadImageView$component3;->a:Lo/WebviewBuilderb;

    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent;->d()Z

    move-result p1

    invoke-interface {p2, v0, p1}, Lo/WebviewBuildera;->b(Lo/WebviewBuilderb;Z)Lo/WebviewBuildera;

    return-void
.end method
