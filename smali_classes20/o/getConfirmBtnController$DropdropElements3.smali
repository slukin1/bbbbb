.class final Lo/getConfirmBtnController$DropdropElements3;
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
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/WebviewBuilderc<",
        "Lcom/google/android/datatransport/cct/internal/ClientInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lo/WebviewBuilderb;

.field static final b:Lo/getConfirmBtnController$DropdropElements3;

.field private static final c:Lo/WebviewBuilderb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 86
    new-instance v0, Lo/getConfirmBtnController$DropdropElements3;

    invoke-direct {v0}, Lo/getConfirmBtnController$DropdropElements3;-><init>()V

    sput-object v0, Lo/getConfirmBtnController$DropdropElements3;->b:Lo/getConfirmBtnController$DropdropElements3;

    .line 1072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "clientType"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    sput-object v0, Lo/getConfirmBtnController$DropdropElements3;->c:Lo/WebviewBuilderb;

    .line 2072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "androidClientInfo"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    sput-object v0, Lo/getConfirmBtnController$DropdropElements3;->a:Lo/WebviewBuilderb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 85
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

    .line 85
    check-cast p1, Lcom/google/android/datatransport/cct/internal/ClientInfo;

    check-cast p2, Lo/WebviewBuildera;

    .line 3094
    sget-object v0, Lo/getConfirmBtnController$DropdropElements3;->c:Lo/WebviewBuilderb;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ClientInfo;->b()Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 3095
    sget-object v0, Lo/getConfirmBtnController$DropdropElements3;->a:Lo/WebviewBuilderb;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ClientInfo;->a()Lo/setConfirmBtnController;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    return-void
.end method
