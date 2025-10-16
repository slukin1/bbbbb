.class public final synthetic Lo/AFe1pSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/AFe1kSDK;


# direct methods
.method public synthetic constructor <init>(Lo/AFe1kSDK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFe1pSDK;->c:Lo/AFe1kSDK;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AFe1pSDK;->c:Lo/AFe1kSDK;

    check-cast p1, Ljava/lang/String;

    .line 2074
    invoke-virtual {v0, p1}, Lo/AFe1kSDK;->d(Ljava/lang/String;)V

    .line 2075
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
