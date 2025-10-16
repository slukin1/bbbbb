.class public final synthetic Lo/JanusPushDataPayloadContentCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Ljava/util/List;

.field private synthetic c:Lo/getLocArgs;


# direct methods
.method public synthetic constructor <init>(Lo/getLocArgs;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JanusPushDataPayloadContentCreator;->c:Lo/getLocArgs;

    iput-object p2, p0, Lo/JanusPushDataPayloadContentCreator;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/JanusPushDataPayloadContentCreator;->c:Lo/getLocArgs;

    iget-object v1, p0, Lo/JanusPushDataPayloadContentCreator;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lo/getLocArgs;->b(Lo/getLocArgs;Ljava/util/List;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
