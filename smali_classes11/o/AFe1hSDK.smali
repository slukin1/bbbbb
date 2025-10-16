.class public final synthetic Lo/AFe1hSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/AFe1kSDK;


# direct methods
.method public synthetic constructor <init>(Lo/AFe1kSDK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFe1hSDK;->b:Lo/AFe1kSDK;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AFe1hSDK;->b:Lo/AFe1kSDK;

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    .line 3054
    iput-object v1, v0, Lo/AFe1kSDK;->e:Ljava/util/List;

    .line 3056
    iget-object v1, v0, Lo/AFe1kSDK;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 3057
    iget-object p1, v0, Lo/AFe1kSDK;->h:Lo/WCDelegateonSessionUpdateResponse1;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 2065
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
