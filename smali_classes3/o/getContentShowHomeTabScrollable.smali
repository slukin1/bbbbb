.class public final synthetic Lo/getContentShowHomeTabScrollable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/GCCopyImageForwardWssMsg;


# direct methods
.method public synthetic constructor <init>(Lo/GCCopyImageForwardWssMsg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getContentShowHomeTabScrollable;->c:Lo/GCCopyImageForwardWssMsg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getContentShowHomeTabScrollable;->c:Lo/GCCopyImageForwardWssMsg;

    check-cast p1, Lo/GCCopyImageForwardWssMsg;

    invoke-static {v0, p1}, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscover$1;->a(Lo/GCCopyImageForwardWssMsg;Lo/GCCopyImageForwardWssMsg;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
