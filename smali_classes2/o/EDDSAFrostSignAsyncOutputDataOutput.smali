.class public final synthetic Lo/EDDSAFrostSignAsyncOutputDataOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic b:Lo/Web3DeeplinkInterceptor;

.field public final synthetic e:Lo/EDDSAFrostSignAsyncOutputDataInput;


# direct methods
.method public synthetic constructor <init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EDDSAFrostSignAsyncOutputDataOutput;->b:Lo/Web3DeeplinkInterceptor;

    iput-object p2, p0, Lo/EDDSAFrostSignAsyncOutputDataOutput;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/EDDSAFrostSignAsyncOutputDataOutput;->b:Lo/Web3DeeplinkInterceptor;

    iget-object v1, p0, Lo/EDDSAFrostSignAsyncOutputDataOutput;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p1, Lo/EDDSAFrostPresignAsyncParameters;

    check-cast p2, Lo/EDDSAFrostPresignAsyncParameters;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lo/EDDSAFrostSignAsyncOutputDataInput;->c(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/EDDSAFrostPresignAsyncParameters;Lo/EDDSAFrostPresignAsyncParameters;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
