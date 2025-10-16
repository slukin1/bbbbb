.class public final synthetic Lo/readGroupBySchemaWithCheck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function2;

.field private synthetic e:Lo/readBytesList;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lo/readBytesList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/readGroupBySchemaWithCheck;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/readGroupBySchemaWithCheck;->e:Lo/readBytesList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/readGroupBySchemaWithCheck;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/readGroupBySchemaWithCheck;->e:Lo/readBytesList;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lo/readBytesList;->c(Lkotlin/jvm/functions/Function2;Lo/readBytesList;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
