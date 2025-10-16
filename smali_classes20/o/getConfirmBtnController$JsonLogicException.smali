.class final Lo/getConfirmBtnController$JsonLogicException;
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
    name = "JsonLogicException"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/WebviewBuilderc<",
        "Lo/CMGridHistoryDetailActivityspecialinlinedviewModelsdefault3;",
        ">;"
    }
.end annotation


# static fields
.field static final b:Lo/getConfirmBtnController$JsonLogicException;

.field private static final c:Lo/WebviewBuilderb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 204
    new-instance v0, Lo/getConfirmBtnController$JsonLogicException;

    invoke-direct {v0}, Lo/getConfirmBtnController$JsonLogicException;-><init>()V

    sput-object v0, Lo/getConfirmBtnController$JsonLogicException;->b:Lo/getConfirmBtnController$JsonLogicException;

    .line 1072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "originAssociatedProductId"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 206
    sput-object v0, Lo/getConfirmBtnController$JsonLogicException;->c:Lo/WebviewBuilderb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 203
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

    .line 203
    check-cast p1, Lo/CMGridHistoryDetailActivityspecialinlinedviewModelsdefault3;

    check-cast p2, Lo/WebviewBuildera;

    .line 2210
    sget-object v0, Lo/getConfirmBtnController$JsonLogicException;->c:Lo/WebviewBuilderb;

    invoke-virtual {p1}, Lo/CMGridHistoryDetailActivityspecialinlinedviewModelsdefault3;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    return-void
.end method
