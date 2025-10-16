.class public final synthetic Lo/needToReallocate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function0;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/needToReallocate;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/needToReallocate;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/needToReallocate;->b:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/needToReallocate;->e:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Boolean;

    .line 2080
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2081
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 2083
    :cond_0
    sget-object p1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const/4 v0, 0x0

    const/4 v2, 0x4

    const v3, 0x125750

    const-string v4, "ed25519Generate error"

    invoke-static {p1, v3, v4, v0, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 2084
    invoke-static {}, Lo/truncateAndEscapeForDisplay;->c()Lo/toInt;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2086
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
