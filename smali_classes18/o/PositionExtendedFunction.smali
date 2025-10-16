.class public final synthetic Lo/PositionExtendedFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/FuturesBaseContractUnitDataBlockrefresh11;


# direct methods
.method public synthetic constructor <init>(Lo/FuturesBaseContractUnitDataBlockrefresh11;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PositionExtendedFunction;->e:Lo/FuturesBaseContractUnitDataBlockrefresh11;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PositionExtendedFunction;->e:Lo/FuturesBaseContractUnitDataBlockrefresh11;

    invoke-static {v0}, Lo/FuturesBaseContractUnitDataBlockrefresh11;->c(Lo/FuturesBaseContractUnitDataBlockrefresh11;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
