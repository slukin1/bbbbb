.class public final synthetic Lo/getLayoutResId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/isBindEmail;


# direct methods
.method public synthetic constructor <init>(Lo/isBindEmail;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLayoutResId;->b:Lo/isBindEmail;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getLayoutResId;->b:Lo/isBindEmail;

    check-cast p1, Lo/AFj1qSDK1;

    invoke-static {v0, p1}, Lo/JsonNodeClaim1;->b(Lo/isBindEmail;Lo/AFj1qSDK1;)Lo/AFj1qSDK1;

    move-result-object p1

    return-object p1
.end method
