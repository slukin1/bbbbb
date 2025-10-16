.class public final synthetic Lo/getCopyIosLink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/getApiKeyTag;


# direct methods
.method public synthetic constructor <init>(Lo/getApiKeyTag;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCopyIosLink;->c:Lo/getApiKeyTag;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getCopyIosLink;->c:Lo/getApiKeyTag;

    invoke-static {v0}, Lo/getApiKeyTag;->c(Lo/getApiKeyTag;)Lo/SupportPaymentsBean;

    move-result-object v0

    return-object v0
.end method
