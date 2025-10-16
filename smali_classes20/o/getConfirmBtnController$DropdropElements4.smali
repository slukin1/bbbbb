.class final Lo/getConfirmBtnController$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WebviewBuilderc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getConfirmBtnController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/WebviewBuilderc<",
        "Lo/CMGridHistoryDetailActivitysubscribeLiveData1;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lo/getConfirmBtnController$DropdropElements4;

.field private static final c:Lo/WebviewBuilderb;

.field private static final e:Lo/WebviewBuilderb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 229
    new-instance v0, Lo/getConfirmBtnController$DropdropElements4;

    invoke-direct {v0}, Lo/getConfirmBtnController$DropdropElements4;-><init>()V

    sput-object v0, Lo/getConfirmBtnController$DropdropElements4;->a:Lo/getConfirmBtnController$DropdropElements4;

    .line 1072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "clearBlob"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 231
    sput-object v0, Lo/getConfirmBtnController$DropdropElements4;->c:Lo/WebviewBuilderb;

    .line 2072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "encryptedBlob"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 233
    sput-object v0, Lo/getConfirmBtnController$DropdropElements4;->e:Lo/WebviewBuilderb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 228
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

    .line 228
    check-cast p1, Lo/CMGridHistoryDetailActivitysubscribeLiveData1;

    check-cast p2, Lo/WebviewBuildera;

    .line 3237
    sget-object v0, Lo/getConfirmBtnController$DropdropElements4;->c:Lo/WebviewBuilderb;

    invoke-virtual {p1}, Lo/CMGridHistoryDetailActivitysubscribeLiveData1;->c()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 3238
    sget-object v0, Lo/getConfirmBtnController$DropdropElements4;->e:Lo/WebviewBuilderb;

    invoke-virtual {p1}, Lo/CMGridHistoryDetailActivitysubscribeLiveData1;->a()[B

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    return-void
.end method
