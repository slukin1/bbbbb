.class final Lo/getConfirmBtnController$DemoFundsParentComponent;
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
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/WebviewBuilderc<",
        "Lo/CMGridHistoryDetailActivityspecialinlinedviewModelsdefault2;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lo/getConfirmBtnController$DemoFundsParentComponent;

.field private static final e:Lo/WebviewBuilderb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 46
    new-instance v0, Lo/getConfirmBtnController$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/getConfirmBtnController$DemoFundsParentComponent;-><init>()V

    sput-object v0, Lo/getConfirmBtnController$DemoFundsParentComponent;->a:Lo/getConfirmBtnController$DemoFundsParentComponent;

    .line 1072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "logRequest"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    sput-object v0, Lo/getConfirmBtnController$DemoFundsParentComponent;->e:Lo/WebviewBuilderb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
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

    .line 45
    check-cast p1, Lo/CMGridHistoryDetailActivityspecialinlinedviewModelsdefault2;

    check-cast p2, Lo/WebviewBuildera;

    .line 2052
    sget-object v0, Lo/getConfirmBtnController$DemoFundsParentComponent;->e:Lo/WebviewBuilderb;

    invoke-virtual {p1}, Lo/CMGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    return-void
.end method
