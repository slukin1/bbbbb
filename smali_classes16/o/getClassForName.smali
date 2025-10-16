.class public final synthetic Lo/getClassForName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getClassForName;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/getClassForName;->a:Lkotlin/jvm/functions/Function1;

    iput-wide p3, p0, Lo/getClassForName;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getClassForName;->c:Landroid/content/Context;

    iget-object v1, p0, Lo/getClassForName;->a:Lkotlin/jvm/functions/Function1;

    iget-wide v2, p0, Lo/getClassForName;->d:J

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v5, p2

    check-cast v5, [B

    invoke-static/range {v0 .. v5}, Lo/addAllCheckingNulls;->e(Landroid/content/Context;Lkotlin/jvm/functions/Function1;JLjava/lang/String;[B)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
