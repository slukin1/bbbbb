.class public final synthetic Lo/getMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/RemittanceStatusCreator;

.field public final synthetic d:Lo/setTvStartText;


# direct methods
.method public synthetic constructor <init>(Lo/RemittanceStatusCreator;Lo/setTvStartText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMap;->b:Lo/RemittanceStatusCreator;

    iput-object p2, p0, Lo/getMap;->d:Lo/setTvStartText;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getMap;->b:Lo/RemittanceStatusCreator;

    iget-object v1, p0, Lo/getMap;->d:Lo/setTvStartText;

    invoke-static {v0, v1}, Lo/getPaddingVertical$Companion;->a(Lo/RemittanceStatusCreator;Lo/setTvStartText;)Lo/EDDSAFrostPresignAsyncResult;

    move-result-object v0

    return-object v0
.end method
