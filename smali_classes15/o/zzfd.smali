.class public final synthetic Lo/zzfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/ActivityTransitionEvent;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/ActivityTransitionEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzfd;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/zzfd;->c:Lo/ActivityTransitionEvent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/zzfd;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/zzfd;->c:Lo/ActivityTransitionEvent;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/zzdl;->a(Ljava/lang/String;Lo/ActivityTransitionEvent;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
