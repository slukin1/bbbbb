.class final Lo/CmGridHistoryDetailGridOrdersFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WebviewBuilderc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CmGridHistoryDetailGridOrdersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/WebviewBuilderc<",
        "Lo/CmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lo/WebviewBuilderb;

.field static final e:Lo/CmGridHistoryDetailGridOrdersFragment$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 40
    new-instance v0, Lo/CmGridHistoryDetailGridOrdersFragment$DropdropElements3;

    invoke-direct {v0}, Lo/CmGridHistoryDetailGridOrdersFragment$DropdropElements3;-><init>()V

    sput-object v0, Lo/CmGridHistoryDetailGridOrdersFragment$DropdropElements3;->e:Lo/CmGridHistoryDetailGridOrdersFragment$DropdropElements3;

    .line 1072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "clientMetrics"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    sput-object v0, Lo/CmGridHistoryDetailGridOrdersFragment$DropdropElements3;->b:Lo/WebviewBuilderb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
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

    .line 39
    check-cast p1, Lo/CmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;

    check-cast p2, Lo/WebviewBuildera;

    .line 2046
    sget-object v0, Lo/CmGridHistoryDetailGridOrdersFragment$DropdropElements3;->b:Lo/WebviewBuilderb;

    invoke-virtual {p1}, Lo/CmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;->d()Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    return-void
.end method
