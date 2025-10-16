.class public final synthetic Lo/AFe1ySDK4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFe1ySDK4;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AFe1ySDK4;->c:Lkotlin/jvm/functions/Function2;

    check-cast p1, Lo/runIfDebug;

    .line 2040
    new-instance v1, Lo/AFe1zSDK;

    invoke-direct {v1, v0}, Lo/AFe1zSDK;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 3051
    iput-object v1, p1, Lo/runIfDebug;->c:Lkotlin/jvm/functions/Function1;

    .line 2043
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
