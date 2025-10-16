.class public final synthetic Lo/InternalProtobufList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/LazyStringList;

.field private synthetic b:Ljava/util/List;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lo/LazyStringList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InternalProtobufList;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/InternalProtobufList;->b:Ljava/util/List;

    iput-object p3, p0, Lo/InternalProtobufList;->a:Lo/LazyStringList;

    iput-object p4, p0, Lo/InternalProtobufList;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/InternalProtobufList;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/InternalProtobufList;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/InternalProtobufList;->b:Ljava/util/List;

    iget-object v2, p0, Lo/InternalProtobufList;->a:Lo/LazyStringList;

    iget-object v3, p0, Lo/InternalProtobufList;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/InternalProtobufList;->e:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    invoke-static/range {v0 .. v5}, Lo/InternalMapAdapter1;->e(Ljava/lang/String;Ljava/util/List;Lo/LazyStringList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
