.class public final synthetic Lo/Country;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic b:Lo/getBase64String$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/getBase64String$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Country;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/Country;->b:Lo/getBase64String$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/Country;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/Country;->b:Lo/getBase64String$DropdropElements4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2268
    invoke-virtual {v1}, Lo/getBase64String$DropdropElements4;->g()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfb

    invoke-static/range {v1 .. v10}, Lo/getBase64String$DropdropElements4;->a(Lo/getBase64String$DropdropElements4;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/getBase64String$DropdropElements4;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2269
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
