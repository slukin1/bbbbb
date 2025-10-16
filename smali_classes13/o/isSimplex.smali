.class public final synthetic Lo/isSimplex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isSimplex;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/isSimplex;->e:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/isSimplex;->c:Ljava/util/List;

    iput-object p4, p0, Lo/isSimplex;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/isSimplex;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/isSimplex;->e:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/isSimplex;->c:Ljava/util/List;

    iget-object v3, p0, Lo/isSimplex;->d:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3, p1}, Lo/isBPayEntity;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
