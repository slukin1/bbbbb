.class public final synthetic Lo/StethoInitializerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic e:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StethoInitializerBuilder;->e:Ljava/lang/Exception;

    iput-object p2, p0, Lo/StethoInitializerBuilder;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/StethoInitializerBuilder;->e:Ljava/lang/Exception;

    iget-object v1, p0, Lo/StethoInitializerBuilder;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lo/s;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/preference/data/FuturesBaseContractUnitDataBlock$refresh$1$1;->a(Ljava/lang/Exception;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/s;)Lo/s;

    move-result-object p1

    return-object p1
.end method
