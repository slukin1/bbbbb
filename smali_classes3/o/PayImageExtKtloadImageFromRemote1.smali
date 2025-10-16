.class public final synthetic Lo/PayImageExtKtloadImageFromRemote1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/setTvStartText;

.field public final synthetic d:Lo/getPaddingVertical;


# direct methods
.method public synthetic constructor <init>(Lo/getPaddingVertical;Lo/setTvStartText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PayImageExtKtloadImageFromRemote1;->d:Lo/getPaddingVertical;

    iput-object p2, p0, Lo/PayImageExtKtloadImageFromRemote1;->c:Lo/setTvStartText;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PayImageExtKtloadImageFromRemote1;->d:Lo/getPaddingVertical;

    iget-object v1, p0, Lo/PayImageExtKtloadImageFromRemote1;->c:Lo/setTvStartText;

    invoke-static {v0, v1}, Lo/getPaddingVertical$Companion;->a(Lo/getPaddingVertical;Lo/setTvStartText;)Lo/EDDSAFrostPresignAsyncResult;

    move-result-object v0

    return-object v0
.end method
