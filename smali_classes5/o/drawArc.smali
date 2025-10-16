.class public final synthetic Lo/drawArc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lkotlin/jvm/functions/Function0;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/drawArc;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/drawArc;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/drawArc;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/drawArc;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lo/isHideAnimationEnabled;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
