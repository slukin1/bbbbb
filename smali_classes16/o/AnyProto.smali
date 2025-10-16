.class public final synthetic Lo/AnyProto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lkotlin/jvm/functions/Function2;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AnyProto;->a:Ljava/util/List;

    iput-object p2, p0, Lo/AnyProto;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/AnyProto;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/AnyProto;->e:Landroid/content/Context;

    iput-object p5, p0, Lo/AnyProto;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/AnyProto;->a:Ljava/util/List;

    iget-object v1, p0, Lo/AnyProto;->b:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lo/AnyProto;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/AnyProto;->e:Landroid/content/Context;

    iget-object v4, p0, Lo/AnyProto;->d:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Lo/computeElementSizeNoTag;

    invoke-static/range {v0 .. v5}, Lo/clearTypeUrl;->e(Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lo/computeElementSizeNoTag;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
