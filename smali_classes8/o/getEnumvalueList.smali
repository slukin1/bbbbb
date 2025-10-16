.class public final synthetic Lo/getEnumvalueList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic b:Ljava/util/List;

.field private synthetic c:Z

.field private synthetic d:Lo/computeLengthDelimitedFieldSize;

.field private synthetic e:Ljava/util/List;

.field private synthetic f:Lkotlin/jvm/functions/Function1;

.field private synthetic i:Lkotlin/jvm/functions/Function1;

.field private synthetic j:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ZLo/computeLengthDelimitedFieldSize;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getEnumvalueList;->c:Z

    iput-object p2, p0, Lo/getEnumvalueList;->d:Lo/computeLengthDelimitedFieldSize;

    iput-object p3, p0, Lo/getEnumvalueList;->b:Ljava/util/List;

    iput-object p4, p0, Lo/getEnumvalueList;->e:Ljava/util/List;

    iput-object p5, p0, Lo/getEnumvalueList;->a:Ljava/util/ArrayList;

    iput-object p6, p0, Lo/getEnumvalueList;->j:Ljava/util/ArrayList;

    iput-object p7, p0, Lo/getEnumvalueList;->i:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lo/getEnumvalueList;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-boolean v0, p0, Lo/getEnumvalueList;->c:Z

    iget-object v1, p0, Lo/getEnumvalueList;->d:Lo/computeLengthDelimitedFieldSize;

    iget-object v2, p0, Lo/getEnumvalueList;->b:Ljava/util/List;

    iget-object v3, p0, Lo/getEnumvalueList;->e:Ljava/util/List;

    iget-object v4, p0, Lo/getEnumvalueList;->a:Ljava/util/ArrayList;

    iget-object v5, p0, Lo/getEnumvalueList;->j:Ljava/util/ArrayList;

    iget-object v6, p0, Lo/getEnumvalueList;->i:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lo/getEnumvalueList;->f:Lkotlin/jvm/functions/Function1;

    move-object v8, p1

    check-cast v8, Ljava/util/List;

    invoke-static/range {v0 .. v8}, Lo/computeLengthDelimitedFieldSize;->c(ZLo/computeLengthDelimitedFieldSize;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
