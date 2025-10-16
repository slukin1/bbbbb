.class public final synthetic Lo/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/EDDSAFrostPresignParameters;


# direct methods
.method public synthetic constructor <init>(Lo/EDDSAFrostPresignParameters;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/k6;->b:Lo/EDDSAFrostPresignParameters;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/k6;->b:Lo/EDDSAFrostPresignParameters;

    invoke-static {v0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->h(Lo/EDDSAFrostPresignParameters;)Lo/EDDSAFrostPresignParameters;

    move-result-object v0

    return-object v0
.end method
