.class public final synthetic Lo/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/EDDSAFrostPresignParameters;


# direct methods
.method public synthetic constructor <init>(Lo/EDDSAFrostPresignParameters;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/d6;->a:Lo/EDDSAFrostPresignParameters;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/d6;->a:Lo/EDDSAFrostPresignParameters;

    invoke-static {v0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->j(Lo/EDDSAFrostPresignParameters;)Lo/EDDSAFrostPresignParameters;

    move-result-object v0

    return-object v0
.end method
