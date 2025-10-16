.class public final synthetic Lo/addDouble;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/setFloat;

.field private synthetic c:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/setFloat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addDouble;->e:Ljava/util/List;

    iput-object p2, p0, Lo/addDouble;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/addDouble;->b:Lo/setFloat;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/addDouble;->e:Ljava/util/List;

    iget-object v1, p0, Lo/addDouble;->c:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/addDouble;->b:Lo/setFloat;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lo/computeLengthDelimitedFieldSize;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/setFloat;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
