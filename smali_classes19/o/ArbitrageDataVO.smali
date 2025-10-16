.class public final synthetic Lo/ArbitrageDataVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/getSpotBaseAsset;


# direct methods
.method public synthetic constructor <init>(Lo/getSpotBaseAsset;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ArbitrageDataVO;->c:Lo/getSpotBaseAsset;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ArbitrageDataVO;->c:Lo/getSpotBaseAsset;

    invoke-static {v0}, Lo/getSpotBaseAsset;->a(Lo/getSpotBaseAsset;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
