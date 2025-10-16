.class public final synthetic Lo/CompileEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/V8ObjectUtilsDefaultTypeAdapter;


# direct methods
.method public synthetic constructor <init>(Lo/V8ObjectUtilsDefaultTypeAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CompileEvent;->c:Lo/V8ObjectUtilsDefaultTypeAdapter;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CompileEvent;->c:Lo/V8ObjectUtilsDefaultTypeAdapter;

    invoke-static {v0}, Lcom/finance/futures/common/feature/portfoliomargin/account/PmAccountIndicateRepository$suspendRefresh$2$2;->b(Lo/V8ObjectUtilsDefaultTypeAdapter;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
