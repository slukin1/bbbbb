.class public final synthetic Lo/get__typename;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Lo/get__fields;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/get__fields;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/get__typename;->c:Lo/get__fields;

    iput-object p2, p0, Lo/get__typename;->d:Ljava/util/List;

    iput-object p3, p0, Lo/get__typename;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/get__typename;->c:Lo/get__fields;

    iget-object v1, p0, Lo/get__typename;->d:Ljava/util/List;

    iget-object v2, p0, Lo/get__typename;->b:Ljava/lang/Integer;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2, p1}, Lo/get__fields;->e(Lo/get__fields;Ljava/util/List;Ljava/lang/Integer;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
