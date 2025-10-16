.class public final synthetic Lo/getDocumentSide;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/B_;

.field public final synthetic c:Lo/JsonNodeClaim1;


# direct methods
.method public synthetic constructor <init>(Lo/B_;Lo/JsonNodeClaim1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDocumentSide;->a:Lo/B_;

    iput-object p2, p0, Lo/getDocumentSide;->c:Lo/JsonNodeClaim1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getDocumentSide;->a:Lo/B_;

    iget-object v1, p0, Lo/getDocumentSide;->c:Lo/JsonNodeClaim1;

    check-cast p1, Lo/AFj1qSDK1;

    invoke-static {v0, v1, p1}, Lo/JsonNodeClaim1;->d(Lo/B_;Lo/JsonNodeClaim1;Lo/AFj1qSDK1;)Lo/AFj1qSDK1;

    move-result-object p1

    return-object p1
.end method
