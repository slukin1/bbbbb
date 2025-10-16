.class public final synthetic Lo/setMarkPer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/getSpotBaseAsset;


# direct methods
.method public synthetic constructor <init>(Lo/getSpotBaseAsset;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMarkPer;->b:Lo/getSpotBaseAsset;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setMarkPer;->b:Lo/getSpotBaseAsset;

    invoke-static {v0}, Lo/getSpotBaseAsset;->e(Lo/getSpotBaseAsset;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
