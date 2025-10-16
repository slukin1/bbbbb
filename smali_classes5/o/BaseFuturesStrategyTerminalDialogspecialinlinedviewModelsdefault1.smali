.class public final Lo/BaseFuturesStrategyTerminalDialogspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BaseFuturesStrategyTerminalDialogspecialinlinedviewModelsdefault1$DropdropElements1;
    }
.end annotation


# static fields
.field static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lo/BaseFuturesStrategyTerminalDialogspecialinlinedviewModelsdefault1$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lo/BaseFuturesStrategyTerminalDialogspecialinlinedviewModelsdefault1$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field final b:I

.field d:I

.field final f:[Lo/BaseFuturesStrategyTerminalDialogspecialinlinedviewModelsdefault1$DropdropElements1;

.field h:I

.field final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/BaseFuturesStrategyTerminalDialogspecialinlinedviewModelsdefault1$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lo/BaseFuturesStrategyTerminalDialogspecialinlinedviewModelsdefault4;

    invoke-direct {v0}, Lo/BaseFuturesStrategyTerminalDialogspecialinlinedviewModelsdefault4;-><init>()V

    sput-object v0, Lo/BaseFuturesStrategyTerminalDialogspecialinlinedviewModelsdefault1;->e:Ljava/util/Comparator;

    .line 43
    new-instance v0, Lo/BaseFuturesStrategyTerminalDialogspecialinlinedviewModelsdefault2;

    invoke-direct {v0}, Lo/BaseFuturesStrategyTerminalDialogspecialinlinedviewModelsdefault2;-><init>()V

    sput-object v0, Lo/BaseFuturesStrategyTerminalDialogspecialinlinedviewModelsdefault1;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput p1, p0, Lo/BaseFuturesStrategyTerminalDialogspecialinlinedviewModelsdefault1;->b:I

    const/4 p1, 0x5

    .line 67
    new-array p1, p1, [Lo/BaseFuturesStrategyTerminalDialogspecialinlinedviewModelsdefault1$DropdropElements1;

    iput-object p1, p0, Lo/BaseFuturesStrategyTerminalDialogspecialinlinedviewModelsdefault1;->f:[Lo/BaseFuturesStrategyTerminalDialogspecialinlinedviewModelsdefault1$DropdropElements1;

    .line 68
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/BaseFuturesStrategyTerminalDialogspecialinlinedviewModelsdefault1;->i:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 69
    iput p1, p0, Lo/BaseFuturesStrategyTerminalDialogspecialinlinedviewModelsdefault1;->a:I

    return-void
.end method
