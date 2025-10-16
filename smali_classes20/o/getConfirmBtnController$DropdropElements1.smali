.class final Lo/getConfirmBtnController$DropdropElements1;
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
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/WebviewBuilderc<",
        "Lcom/google/android/datatransport/cct/internal/ComplianceData;",
        ">;"
    }
.end annotation


# static fields
.field static final b:Lo/getConfirmBtnController$DropdropElements1;

.field private static final c:Lo/WebviewBuilderb;

.field private static final d:Lo/WebviewBuilderb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 179
    new-instance v0, Lo/getConfirmBtnController$DropdropElements1;

    invoke-direct {v0}, Lo/getConfirmBtnController$DropdropElements1;-><init>()V

    sput-object v0, Lo/getConfirmBtnController$DropdropElements1;->b:Lo/getConfirmBtnController$DropdropElements1;

    .line 1072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "privacyContext"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 181
    sput-object v0, Lo/getConfirmBtnController$DropdropElements1;->d:Lo/WebviewBuilderb;

    .line 2072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "productIdOrigin"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 183
    sput-object v0, Lo/getConfirmBtnController$DropdropElements1;->c:Lo/WebviewBuilderb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 178
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

    .line 178
    check-cast p1, Lcom/google/android/datatransport/cct/internal/ComplianceData;

    check-cast p2, Lo/WebviewBuildera;

    .line 3187
    sget-object v0, Lo/getConfirmBtnController$DropdropElements1;->d:Lo/WebviewBuilderb;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ComplianceData;->c()Lo/CMGridHistoryDetailActivitysubscribeLiveData11;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 3188
    sget-object v0, Lo/getConfirmBtnController$DropdropElements1;->c:Lo/WebviewBuilderb;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ComplianceData;->d()Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    return-void
.end method
