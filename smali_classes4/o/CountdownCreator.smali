.class public final synthetic Lo/CountdownCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/getBase64String$DropdropElements4;

.field private synthetic c:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Lo/getBase64String$DropdropElements3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/getBase64String$DropdropElements4;Lo/getBase64String$DropdropElements3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CountdownCreator;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/CountdownCreator;->b:Lo/getBase64String$DropdropElements4;

    iput-object p3, p0, Lo/CountdownCreator;->e:Lo/getBase64String$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/CountdownCreator;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/CountdownCreator;->b:Lo/getBase64String$DropdropElements4;

    iget-object v2, p0, Lo/CountdownCreator;->e:Lo/getBase64String$DropdropElements3;

    .line 2319
    invoke-virtual {v2}, Lo/getBase64String$DropdropElements3;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfe

    invoke-static/range {v1 .. v10}, Lo/getBase64String$DropdropElements4;->a(Lo/getBase64String$DropdropElements4;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/getBase64String$DropdropElements4;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2320
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
