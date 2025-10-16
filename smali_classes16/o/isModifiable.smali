.class public final synthetic Lo/isModifiable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/addAllCheckingNulls;

.field private synthetic b:Lo/PageLcpMonitorImplonRequest1;

.field private synthetic c:Lo/LazyStringList;

.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Lkotlin/jvm/functions/Function1;

.field private synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/addAllCheckingNulls;Landroid/content/Context;Lo/LazyStringList;Lo/PageLcpMonitorImplonRequest1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isModifiable;->a:Lo/addAllCheckingNulls;

    iput-object p2, p0, Lo/isModifiable;->d:Landroid/content/Context;

    iput-object p3, p0, Lo/isModifiable;->c:Lo/LazyStringList;

    iput-object p4, p0, Lo/isModifiable;->b:Lo/PageLcpMonitorImplonRequest1;

    iput-object p5, p0, Lo/isModifiable;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/isModifiable;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/isModifiable;->a:Lo/addAllCheckingNulls;

    iget-object v1, p0, Lo/isModifiable;->d:Landroid/content/Context;

    iget-object v2, p0, Lo/isModifiable;->c:Lo/LazyStringList;

    iget-object v3, p0, Lo/isModifiable;->b:Lo/PageLcpMonitorImplonRequest1;

    iget-object v4, p0, Lo/isModifiable;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lo/isModifiable;->i:Lkotlin/jvm/functions/Function1;

    move-object v6, p1

    check-cast v6, Lo/mutableCopy;

    invoke-static/range {v0 .. v6}, Lo/addAllCheckingNulls;->c(Lo/addAllCheckingNulls;Landroid/content/Context;Lo/LazyStringList;Lo/PageLcpMonitorImplonRequest1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/mutableCopy;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
