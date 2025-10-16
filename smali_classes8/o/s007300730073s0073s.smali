.class public final synthetic Lo/s007300730073s0073s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/s0073s00730073ss;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lkotlin/jvm/functions/Function1;

.field private synthetic d:Ljava/util/List;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/s0073s00730073ss;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/s007300730073s0073s;->a:Lo/s0073s00730073ss;

    iput-object p2, p0, Lo/s007300730073s0073s;->d:Ljava/util/List;

    iput-object p3, p0, Lo/s007300730073s0073s;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/s007300730073s0073s;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/s007300730073s0073s;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/s007300730073s0073s;->a:Lo/s0073s00730073ss;

    iget-object v1, p0, Lo/s007300730073s0073s;->d:Ljava/util/List;

    iget-object v2, p0, Lo/s007300730073s0073s;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/s007300730073s0073s;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/s007300730073s0073s;->e:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Lo/wvvvvww;

    invoke-static/range {v0 .. v5}, Lo/s0073s00730073ss;->e(Lo/s0073s00730073ss;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/wvvvvww;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
