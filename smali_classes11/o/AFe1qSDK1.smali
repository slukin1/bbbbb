.class public final synthetic Lo/AFe1qSDK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lo/AFe1kSDK;


# direct methods
.method public synthetic constructor <init>(Lo/AFe1kSDK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFe1qSDK1;->e:Lo/AFe1kSDK;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AFe1qSDK1;->e:Lo/AFe1kSDK;

    .line 2070
    const-string v1, ""

    invoke-virtual {v0, v1}, Lo/AFe1kSDK;->d(Ljava/lang/String;)V

    .line 2071
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
