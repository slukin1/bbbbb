.class final Lo/onVisibilityChanged$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WebviewBuilderc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onVisibilityChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/WebviewBuilderc<",
        "Lo/getBarData;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lo/WebviewBuilderb;

.field static final b:Lo/onVisibilityChanged$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    new-instance v0, Lo/onVisibilityChanged$DropdropElements2;

    invoke-direct {v0}, Lo/onVisibilityChanged$DropdropElements2;-><init>()V

    sput-object v0, Lo/onVisibilityChanged$DropdropElements2;->b:Lo/onVisibilityChanged$DropdropElements2;

    .line 1072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "messagingClientEventExtension"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    sput-object v0, Lo/onVisibilityChanged$DropdropElements2;->a:Lo/WebviewBuilderb;

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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    check-cast p1, Lo/getBarData;

    check-cast p2, Lo/WebviewBuildera;

    .line 2038
    sget-object v0, Lo/onVisibilityChanged$DropdropElements2;->a:Lo/WebviewBuilderb;

    invoke-virtual {p1}, Lo/getBarData;->a()Lo/setDrawGridBackground;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    return-void
.end method
