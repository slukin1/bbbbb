.class public final synthetic Lo/getMaxDragOffset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljava/util/List;

.field private synthetic c:Z

.field private synthetic e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;ZLjava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMaxDragOffset;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/getMaxDragOffset;->b:Ljava/util/List;

    iput-boolean p3, p0, Lo/getMaxDragOffset;->c:Z

    iput-object p4, p0, Lo/getMaxDragOffset;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getMaxDragOffset;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/getMaxDragOffset;->b:Ljava/util/List;

    iget-boolean v2, p0, Lo/getMaxDragOffset;->c:Z

    iget-object v3, p0, Lo/getMaxDragOffset;->e:Ljava/lang/Integer;

    check-cast p1, Lo/EDDSAFrostSignResult;

    invoke-static {v0, v1, v2, v3, p1}, Lo/getChildIndexOnOffset;->d(Landroid/content/Context;Ljava/util/List;ZLjava/lang/Integer;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
