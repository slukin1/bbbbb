.class public final synthetic Lo/getMpId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Z

.field private synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getMpId;->b:Z

    iput-boolean p2, p0, Lo/getMpId;->a:Z

    iput-object p3, p0, Lo/getMpId;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/getMpId;->b:Z

    iget-boolean v1, p0, Lo/getMpId;->a:Z

    iget-object v2, p0, Lo/getMpId;->d:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lo/component3;->d(ZZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
