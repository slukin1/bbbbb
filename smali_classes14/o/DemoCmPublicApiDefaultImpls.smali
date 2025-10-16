.class public final synthetic Lo/DemoCmPublicApiDefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/EventMoreComponent;


# direct methods
.method public synthetic constructor <init>(Lo/EventMoreComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DemoCmPublicApiDefaultImpls;->d:Lo/EventMoreComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DemoCmPublicApiDefaultImpls;->d:Lo/EventMoreComponent;

    invoke-static {v0}, Lo/getDemoCmAssetDataBlock;->d(Lo/EventMoreComponent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
