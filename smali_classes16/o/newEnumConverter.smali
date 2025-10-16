.class public final synthetic Lo/newEnumConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/LazyStringList;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lo/LazyStringList;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/newEnumConverter;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/newEnumConverter;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/newEnumConverter;->a:Ljava/util/List;

    iput-object p4, p0, Lo/newEnumConverter;->d:Lo/LazyStringList;

    iput-object p5, p0, Lo/newEnumConverter;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/newEnumConverter;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/newEnumConverter;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/newEnumConverter;->a:Ljava/util/List;

    iget-object v3, p0, Lo/newEnumConverter;->d:Lo/LazyStringList;

    iget-object v4, p0, Lo/newEnumConverter;->e:Ljava/util/List;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lo/InternalMapAdapter1;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lo/LazyStringList;Ljava/util/List;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
