.class public final synthetic Lo/getSortOpenOrdersUIState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/getHistoryFilterBaseAssetTypeUIState;


# direct methods
.method public synthetic constructor <init>(Lo/getHistoryFilterBaseAssetTypeUIState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSortOpenOrdersUIState;->e:Lo/getHistoryFilterBaseAssetTypeUIState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getSortOpenOrdersUIState;->e:Lo/getHistoryFilterBaseAssetTypeUIState;

    invoke-static {v0}, Lo/getHistoryFilterBaseAssetTypeUIState;->e(Lo/getHistoryFilterBaseAssetTypeUIState;)Lo/popPage$DropdropElements4;

    move-result-object v0

    return-object v0
.end method
