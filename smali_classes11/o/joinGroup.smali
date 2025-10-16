.class public final synthetic Lo/joinGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/getRecvGroupApplicationList;

.field private synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic c:Z

.field private synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;ZLandroid/content/Context;Lo/getRecvGroupApplicationList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/joinGroup;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p2, p0, Lo/joinGroup;->c:Z

    iput-object p3, p0, Lo/joinGroup;->e:Landroid/content/Context;

    iput-object p4, p0, Lo/joinGroup;->a:Lo/getRecvGroupApplicationList;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/joinGroup;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-boolean v1, p0, Lo/joinGroup;->c:Z

    iget-object v2, p0, Lo/joinGroup;->e:Landroid/content/Context;

    iget-object v3, p0, Lo/joinGroup;->a:Lo/getRecvGroupApplicationList;

    invoke-static {v0, v1, v2, v3}, Lo/getRecvGroupApplicationList;->d(Lkotlin/jvm/internal/Ref$ObjectRef;ZLandroid/content/Context;Lo/getRecvGroupApplicationList;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
