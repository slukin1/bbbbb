.class public final synthetic Lo/isBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isBinding;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/isBinding;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/isBinding;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/isBinding;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/isBinding;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/isBinding;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/isBinding;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/isBinding;->a:Lkotlin/jvm/functions/Function1;

    move-object v4, p1

    check-cast v4, Ljava/lang/Boolean;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    move-object v6, p3

    check-cast v6, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v6}, Lo/AlarmReceiver;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
