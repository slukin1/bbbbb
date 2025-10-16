.class public final synthetic Lo/FeedFlashUserPostType0ComposeDelegateonBindView1111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedFlashUserPostType0ComposeDelegateonBindView1111;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/FeedFlashUserPostType0ComposeDelegateonBindView1111;->c:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FeedFlashUserPostType0ComposeDelegateonBindView1111;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/FeedFlashUserPostType0ComposeDelegateonBindView1111;->c:Lo/withAllQuirksDisabled;

    .line 5359
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 3441
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3442
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
