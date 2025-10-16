.class public final synthetic Lo/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/EDDSAFrostSignResult;


# direct methods
.method public synthetic constructor <init>(Lo/EDDSAFrostSignResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/g5;->e:Lo/EDDSAFrostSignResult;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/g5;->e:Lo/EDDSAFrostSignResult;

    check-cast p1, Lo/EDDSAFrostPresignParameters;

    invoke-static {v0, p1}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->A(Lo/EDDSAFrostSignResult;Lo/EDDSAFrostPresignParameters;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
