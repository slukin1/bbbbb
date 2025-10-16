.class public final synthetic Lo/MoonIMCore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic d:Lcom/wallet/withdrawal/api/pojo/Address;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/wallet/withdrawal/api/pojo/Address;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MoonIMCore;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/MoonIMCore;->d:Lcom/wallet/withdrawal/api/pojo/Address;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MoonIMCore;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/MoonIMCore;->d:Lcom/wallet/withdrawal/api/pojo/Address;

    .line 2295
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
